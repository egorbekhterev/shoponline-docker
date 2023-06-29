create table inventory
(
    id            uuid not null
        constraint inventory_pk
            primary key,
    price         numeric(10, 4),
    weight        double precision,
    size          varchar(255),
    category      varchar(255),
    brand         varchar(255),
    in_stock      bigint,
    creation_date timestamp
);

alter table inventory
    owner to postgres;