-- drop table if exists btc_data;

create table btc_data (
    symbol varchar(10),
    rate_usd decimal,
    site_timestamp bigint,
    updated_at timestamp
);