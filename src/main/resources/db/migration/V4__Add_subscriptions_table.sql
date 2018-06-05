create table user_subscriptions (
    channel_id int8 not null references usr,
    subscriber_id int8 not null references usr,
    primary key (channel_id, subscriber_id)
)
