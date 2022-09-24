CREATE TABLE public.mta_reports (
    latitude character varying,
    longitude character varying,
    time_received character varying,
    vehicle_id character varying,
    distance_along_trip character varying,
    inferred_direction_id character varying,
    inferred_phase character varying,
    inferred_route_id character varying,
    inferred_trip_id character varying,
    next_scheduled_stop_distance character varying,
    next_scheduled_stop_id character varying,
    report_hour character varying,
    report_date character varying
);
DROP TABLE public.mta_reports;
