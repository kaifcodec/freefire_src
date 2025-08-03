.class final Lnc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lokio/i;

.field private b:Z

.field final synthetic c:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;)V
    .locals 1

    iput-object p1, p0, Lnc/a$c;->c:Lnc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object p1

    invoke-interface {p1}, Lokio/s;->l()Lokio/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/u;)V

    iput-object v0, p0, Lnc/a$c;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnc/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnc/a$c;->b:Z

    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    iget-object v1, p0, Lnc/a$c;->a:Lokio/i;

    invoke-static {v0, v1}, Lnc/a;->k(Lnc/a;Lokio/i;)V

    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnc/a;->m(Lnc/a;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnc/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lokio/u;
    .locals 1

    iget-object v0, p0, Lnc/a$c;->a:Lokio/i;

    return-object v0
.end method

.method public n0(Lokio/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/a$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/d;->p0(J)Lokio/d;

    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    iget-object v0, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {v0}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/s;->n0(Lokio/c;J)V

    iget-object p1, p0, Lnc/a$c;->c:Lnc/a;

    invoke-static {p1}, Lnc/a;->j(Lnc/a;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
