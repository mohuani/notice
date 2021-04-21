create table notice_annex
(
    id         int unsigned auto_increment
        primary key,
    notice_id  int          default 0  not null comment '公告id',
    name       varchar(100) default '' not null comment '附件名称',
    annex      json                    not null comment '附件json',
    created_at timestamp               null,
    updated_at timestamp               null,
    deleted_at timestamp               null
)
    comment '公告附件表' collate = utf8mb4_unicode_ci;