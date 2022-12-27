const { getCurrentYear, escapeHtml, getPercent, getRandomItems, parseBoolean } = require('../index')

jest.useFakeTimers()

describe('Test getCurrentYear', () => {
  test('Returns current year on Feb 2', () => {
    jest.setSystemTime(new Date('2022-02-02T12:00:00'))
    expect(getCurrentYear()).toEqual(2022)
  })

  test('Returns current year on Dec 31', () => {
    jest.setSystemTime(new Date('2022-12-31T12:00:00'))
    expect(getCurrentYear()).toEqual(2022)
  })

  test('Returns previous year on Jan 1', () => {
    jest.setSystemTime(new Date('2022-01-01T12:00:00'))
    expect(getCurrentYear()).toEqual(2021)
  })

  test('Returns previous year on Jan 31', () => {
    jest.setSystemTime(new Date('2022-01-31T12:00:00'))
    expect(getCurrentYear()).toEqual(2021)
  })

  test('Returns previous year on Feb 1st', () => {
    jest.setSystemTime(new Date('2022-02-01T12:00:00'))
    expect(getCurrentYear()).toEqual(2021)
  })
})

describe('Test escapeHtml', () => {
  test('Escapes a script tag', () => {
    expect(escapeHtml('<script>alert();</script>')).toEqual('&lt;script&gt;alert();&lt;/script&gt;')
  })

  test('Escapes HTML and attributes', () => {
    expect(escapeHtml('<p class="hello">Me & you</p>')).toEqual(
      '&lt;p class=&quot;hello&quot;&gt;Me &amp; you&lt;/p&gt;',
    )
  })
})

describe('Test getPercent', () => {
  // eslint-disable-next-line no-extra-semi
  ;[
    [5, 10, 50],
    [10, 10, 100],
    [10, 1, 1000],
    [4.25, 10, 43],
    [1.499999999, 100, 1],
    [0, 1, 0],
    [1, 0, Infinity],
    ['1', '10', 10],
    ['one', 'ten', NaN],
  ].map(([num, denom, percent]) => {
    test(`returns ${percent} for ${num}/${denom}`, () => {
      expect(getPercent(num, denom)).toBe(percent)
    })
  })
})

describe('Test getRandomItems', () => {
  const dinosaurs = ['tyrannosaurus', 'spinosaurus', 'triceratops', 'velociraptor', 'pterodactyl']
  test('Returns arrays of length 3 by default', () => {
    expect(getRandomItems(dinosaurs).length).toBe(3)
  })

  test('Returns arrays of defined length: 4', () => {
    expect(getRandomItems(dinosaurs, { length: 4 }).length).toBe(4)
  })
})

describe('Test parseBoolean', () => {
  const yesFederal = ['1', 'true', 'TRUE', 'TrUe']
  yesFederal.map((val) => {
    test(`returns 1 for value: “${val}”`, () => {
      expect(parseBoolean(val)).toBe(1)
    })
  })

  const noFederal = ['0', 'false', 'FALSE', 'FalSe']
  noFederal.map((val) => {
    test(`returns 0 for value: “${val}”`, () => {
      expect(parseBoolean(val)).toBe(0)
    })
  })

  const invalidFederal = ['2', '-1', 'one', 'Yes', 't', 'f', '']
  invalidFederal.map((val) => {
    test(`returns null for value: “${val}”`, () => {
      expect(parseBoolean(val)).toBeUndefined()
    })
  })
})
