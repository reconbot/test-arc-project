
exports.handler = function http () {
  return Promise.reject(new Error('rejected promise!'));
}
