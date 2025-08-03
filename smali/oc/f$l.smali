.class Loc/f$l;
.super Ljc/b;
.source "SourceFile"

# interfaces
.implements Loc/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Loc/h;

.field final synthetic c:Loc/f;


# direct methods
.method constructor <init>(Loc/f;Loc/h;)V
    .locals 2

    iput-object p1, p0, Loc/f$l;->c:Loc/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Loc/f;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Loc/f$l;->b:Loc/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILoc/b;Lokio/f;)V
    .locals 3

    invoke-virtual {p3}, Lokio/f;->F()I

    iget-object p2, p0, Loc/f$l;->c:Loc/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Loc/f$l;->c:Loc/f;

    iget-object p3, p3, Loc/f;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    iget-object v0, v0, Loc/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Loc/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Loc/i;

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loc/f;->g(Loc/f;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Loc/i;->g()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Loc/i;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Loc/b;->f:Loc/b;

    invoke-virtual {v1, v2}, Loc/i;->o(Loc/b;)V

    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v1}, Loc/i;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Loc/f;->N(I)Loc/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Loc/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {p3, p2}, Loc/f;->K(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {p3, p2, p4, p1}, Loc/f;->F(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Loc/f$l;->c:Loc/f;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p2}, Loc/f;->p(I)Loc/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-static {v0}, Loc/f;->f(Loc/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    iget v1, v0, Loc/f;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Loc/f;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Ljc/e;->K(Ljava/util/List;)Lic/y;

    move-result-object v8

    new-instance p4, Loc/i;

    iget-object v5, p0, Loc/f$l;->c:Loc/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Loc/i;-><init>(ILoc/f;ZZLic/y;)V

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    iput p2, p1, Loc/f;->e:I

    iget-object p1, p1, Loc/f;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loc/f;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Loc/f$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loc/f$l;->c:Loc/f;

    iget-object v3, v3, Loc/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Loc/f$l$a;-><init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;Loc/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Ljc/e;->K(Ljava/util/List;)Lic/y;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Loc/i;->n(Lic/y;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(IJ)V
    .locals 3

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    iget-wide v1, p1, Loc/f;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Loc/f;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Loc/f;->p(I)Loc/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Loc/i;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public e(ZLoc/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-static {v0}, Loc/f;->i(Loc/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Loc/f$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Loc/f$l;->c:Loc/f;

    iget-object v1, v1, Loc/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Loc/f$l$b;-><init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLoc/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(ILoc/b;)V
    .locals 1

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p1}, Loc/f;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p1, p2}, Loc/f;->H(ILoc/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p1}, Loc/f;->N(I)Loc/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Loc/i;->o(Loc/b;)V

    :cond_1
    return-void
.end method

.method public g(ZILokio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p2}, Loc/f;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Loc/f;->B(ILokio/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v0, p2}, Loc/f;->p(I)Loc/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    sget-object v0, Loc/b;->c:Loc/b;

    invoke-virtual {p1, p2, v0}, Loc/f;->q0(ILoc/b;)V

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Loc/f;->c0(J)V

    invoke-interface {p3, v0, v1}, Lokio/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Loc/i;->m(Lokio/e;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ljc/e;->c:Lic/y;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Loc/i;->n(Lic/y;Z)V

    :cond_2
    return-void
.end method

.method public h(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Loc/f$l;->c:Loc/f;

    invoke-static {p2}, Loc/f;->c(Loc/f;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Loc/f$l;->c:Loc/f;

    invoke-static {p2}, Loc/f;->k(Loc/f;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Loc/f$l;->c:Loc/f;

    invoke-static {p2}, Loc/f;->m(Loc/f;)J

    iget-object p2, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    invoke-static {p1}, Loc/f;->i(Loc/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Loc/f$k;

    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    invoke-direct {v1, v2, v0, p2, p3}, Loc/f$k;-><init>(Loc/f;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Loc/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {p1, p2, p3}, Loc/f;->G(ILjava/util/List;)V

    return-void
.end method

.method protected k()V
    .locals 5

    sget-object v0, Loc/b;->d:Loc/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loc/f$l;->b:Loc/h;

    invoke-virtual {v2, p0}, Loc/h;->c(Loc/h$b;)V

    :goto_0
    iget-object v2, p0, Loc/f$l;->b:Loc/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Loc/h;->b(ZLoc/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Loc/b;->b:Loc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Loc/b;->g:Loc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v3, v2, v0, v1}, Loc/f;->n(Loc/b;Loc/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Loc/b;->c:Loc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v2, v0, v0, v1}, Loc/f;->n(Loc/b;Loc/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Loc/f$l;->b:Loc/h;

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Loc/f$l;->c:Loc/f;

    invoke-virtual {v4, v2, v0, v1}, Loc/f;->n(Loc/b;Loc/b;Ljava/io/IOException;)V

    iget-object v0, p0, Loc/f$l;->b:Loc/h;

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    throw v3
.end method

.method l(ZLoc/m;)V
    .locals 5

    iget-object v0, p0, Loc/f$l;->c:Loc/f;

    iget-object v0, v0, Loc/f;->w:Loc/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loc/f$l;->c:Loc/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    iget-object v2, v2, Loc/f;->u:Loc/m;

    invoke-virtual {v2}, Loc/m;->d()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    iget-object p1, p1, Loc/f;->u:Loc/m;

    invoke-virtual {p1}, Loc/m;->a()V

    :cond_0
    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    iget-object p1, p1, Loc/f;->u:Loc/m;

    invoke-virtual {p1, p2}, Loc/m;->h(Loc/m;)V

    iget-object p1, p0, Loc/f$l;->c:Loc/f;

    iget-object p1, p1, Loc/f;->u:Loc/m;

    invoke-virtual {p1}, Loc/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    iget-object v2, v2, Loc/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    iget-object v2, v2, Loc/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Loc/f$l;->c:Loc/f;

    iget-object v3, v3, Loc/f;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Loc/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loc/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Loc/f$l;->c:Loc/f;

    iget-object v2, v1, Loc/f;->w:Loc/j;

    iget-object v1, v1, Loc/f;->u:Loc/m;

    invoke-virtual {v2, v1}, Loc/j;->a(Loc/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Loc/f$l;->c:Loc/f;

    invoke-static {v2, v1}, Loc/f;->a(Loc/f;Ljava/io/IOException;)V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, Loc/i;->a(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Loc/f;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Loc/f$l$c;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loc/f$l;->c:Loc/f;

    iget-object v3, v3, Loc/f;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Loc/f$l$c;-><init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
