

select
    _event_id as event_id,
    _index as index,
    form_classes as class

from {{ var('snowplow:context:submit_form:classes') }}
