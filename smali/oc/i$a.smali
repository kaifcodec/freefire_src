.class final Loc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private b:Lic/y;

.field c:Z

.field d:Z

.field final synthetic e:Loc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Loc/i;)V
    .locals 0

    iput-object p1, p0, Loc/i$a;->e:Loc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Loc/i$a;->a:Lokio/c;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    iget-object v1, v1, Loc/i;->j:Loc/i$c;

    invoke-virtual {v1}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    iget-wide v2, v1, Loc/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Loc/i$a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Loc/i$a;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Loc/i;->k:Loc/b;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loc/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Loc/i;->j:Loc/i$c;

    invoke-virtual {v1}, Loc/i$c;->u()V

    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    invoke-virtual {v1}, Loc/i;->c()V

    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    iget-wide v1, v1, Loc/i;->b:J

    iget-object v3, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    iget-wide v2, v1, Loc/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Loc/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Loc/i;->j:Loc/i$c;

    invoke-virtual {v0}, Lokio/a;->k()V

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object p1, p0, Loc/i$a;->e:Loc/i;

    iget-object v5, p1, Loc/i;->d:Loc/f;

    iget v6, p1, Loc/i;->c:I

    iget-object v8, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Loc/f;->e0(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Loc/i$a;->e:Loc/i;

    iget-object p1, p1, Loc/i;->j:Loc/i$c;

    invoke-virtual {p1}, Loc/i$c;->u()V

    return-void

    :goto_2
    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v0, v0, Loc/i;->j:Loc/i$c;

    invoke-virtual {v0}, Loc/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    iget-object v1, v1, Loc/i;->j:Loc/i$c;

    invoke-virtual {v1}, Loc/i$c;->u()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loc/i$a;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v0, v0, Loc/i;->h:Loc/i$a;

    iget-boolean v0, v0, Loc/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Loc/i$a;->b:Lic/y;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    iget-object v2, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-direct {p0, v0}, Loc/i$a;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v2, v0, Loc/i;->d:Loc/f;

    iget v0, v0, Loc/i;->c:I

    iget-object v3, p0, Loc/i$a;->b:Lic/y;

    invoke-static {v3}, Ljc/e;->J(Lic/y;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Loc/f;->g0(IZLjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    :goto_3
    iget-object v0, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-direct {p0, v1}, Loc/i$a;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v2, v0, Loc/i;->d:Loc/f;

    iget v3, v0, Loc/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Loc/f;->e0(IZLokio/c;J)V

    :cond_6
    :goto_4
    iget-object v2, p0, Loc/i$a;->e:Loc/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Loc/i$a;->c:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v0, v0, Loc/i;->d:Loc/f;

    invoke-virtual {v0}, Loc/f;->flush()V

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    invoke-virtual {v0}, Loc/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loc/i$a;->e:Loc/i;

    invoke-virtual {v1}, Loc/i;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loc/i$a;->a(Z)V

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v0, v0, Loc/i;->d:Loc/f;

    invoke-virtual {v0}, Loc/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()Lokio/u;
    .locals 1

    iget-object v0, p0, Loc/i$a;->e:Loc/i;

    iget-object v0, v0, Loc/i;->j:Loc/i$c;

    return-object v0
.end method

.method public n0(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->n0(Lokio/c;J)V

    :goto_0
    iget-object p1, p0, Loc/i$a;->a:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loc/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
