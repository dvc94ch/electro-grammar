#whitespace
_  -> [\s]:*  {% () => null %}
__ -> [\s]:+  {% () => null %}

@{%
  const flatten = require('./flatten')

  const filter = d => d.filter(t => t !== null)

  const assignAll = objs => objs.reduce((prev, obj) => Object.assign(prev, obj))

  const nuller = () => null
%}
