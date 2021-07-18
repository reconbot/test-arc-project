
exports.handler = async function http () {
  throw new Error('throw async error!')
}
