create table notice_read
(
    id         int unsigned auto_increment
        primary key,
    notice_id  int       not null comment '公告id',
    user_id    int       not null comment '用户id',
    created_at timestamp null,
    updated_at timestamp null,
    deleted_at timestamp null
)
    comment '公告已读记录表' collate = utf8mb4_unicode_ci;

create index notice_read_notice_id
    on notice_read (notice_id);

create index notice_read_user_id
    on notice_read (user_id);