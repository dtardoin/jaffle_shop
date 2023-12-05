{% macro sleep_forever() %}
WAITFOR DELAY '00:01'
{% endmacro %}
