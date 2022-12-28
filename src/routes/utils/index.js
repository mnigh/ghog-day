var getDayOfYear = require('date-fns/getDayOfYear')

// Get current _groundhog_ year
// Until Feb 2, this should still read the past year
const getCurrentYear = () => {
  const date = new Date()
  const dayOfYear = getDayOfYear(date)

  // 31 days in January + 1st day of Feb
  if (dayOfYear <= 32) {
    return date.getFullYear() - 1
  }

  return date.getFullYear()
}

// escape HTML-y looking strings
const escapeHtml = (unsafe) => {
  if (typeof unsafe !== 'string') return unsafe

  return unsafe
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&#039;')
}

// return a percent as a rounded integet between 0-100
const getPercent = (percent, total) => {
  return Math.round((percent / total) * 100)
}

// https://bobbyhadz.com/blog/javascript-get-multiple-random-elements-from-array
const getRandomItems = (arr, { length = 3 } = {}) => {
  const shuffled = [...arr].sort(() => 0.5 - Math.random())
  return shuffled.slice(0, length)
}

// parse "1" "true" "TRUE" from query params. Return 1 for true, 0 for false, or undefined
const parseBoolean = (value) => {
  if (!value) {
    return undefined
  }

  const yes = ['1', 'true']
  const no = ['0', 'false']

  value = value.toLowerCase()

  return yes.includes(value) ? 1 : no.includes(value) ? 0 : undefined
}

module.exports = {
  getCurrentYear,
  escapeHtml,
  getPercent,
  getRandomItems,
  parseBoolean,
}
