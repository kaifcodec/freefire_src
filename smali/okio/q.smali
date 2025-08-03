.class final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lokio/p;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokio/p;)V
    .locals 10

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokio/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lokio/q;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lokio/q;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lokio/q;->b:J

    sget-object v1, Lokio/q;->a:Lokio/p;

    iput-object v1, p0, Lokio/p;->f:Lokio/p;

    const/4 v1, 0x0

    iput v1, p0, Lokio/p;->c:I

    iput v1, p0, Lokio/p;->b:I

    sput-object p0, Lokio/q;->a:Lokio/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b()Lokio/p;
    .locals 6

    const-class v0, Lokio/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokio/q;->a:Lokio/p;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lokio/p;->f:Lokio/p;

    sput-object v2, Lokio/q;->a:Lokio/p;

    const/4 v2, 0x0

    iput-object v2, v1, Lokio/p;->f:Lokio/p;

    sget-wide v2, Lokio/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/q;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokio/p;

    invoke-direct {v0}, Lokio/p;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
