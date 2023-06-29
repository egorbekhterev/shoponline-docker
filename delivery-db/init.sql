create table package
(
    id           uuid not null
        constraint package_pk
            primary key,
    description  varchar(255),
    status       varchar(255),
    phone_number varchar(255)
);

alter table package
    owner to postgres;