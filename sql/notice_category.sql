
create table notice_category
(
    id         int unsigned auto_increment
        primary key,
    name       varchar(20)                                 not null comment '类别名称',
    source     tinyint                    default 1        not null comment '分类类型1普通公告2榜单',
    created_at timestamp                                   null,
    updated_at timestamp                                   null,
    deleted_at timestamp                                   null,
    scene      enum ('retail', 'operate') default 'retail' not null comment '业务场景'
)
    comment '公告板块类别表' collate = utf8mb4_unicode_ci;

INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('商品类', 1, '2020-12-18 19:52:45', '2020-12-18 19:52:45', null, 'retail');
INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('运营通知', 1, '2020-12-18 19:52:46', '2020-12-18 19:52:46', null, 'retail');
INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('培训类', 1, '2020-12-18 19:52:46', '2020-12-18 19:52:46', null, 'retail');
INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('陈列类', 1, '2020-12-18 19:52:46', '2020-12-18 19:52:46', null, 'retail');
INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('运营测试', 1, '2021-04-15 19:52:46', '2021-04-15 19:52:46', null, 'operate');
INSERT INTO notice_category (name, source, created_at, updated_at, deleted_at, scene) VALUES ('我是运营', 1, '2021-04-15 19:52:46', '2021-04-15 19:52:46', null, 'operate');