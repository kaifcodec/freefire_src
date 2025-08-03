.class public final Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/i$c;,
        Loc/i$a;,
        Loc/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Loc/f;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lic/y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Loc/i$b;

.field final h:Loc/i$a;

.field final i:Loc/i$c;

.field final j:Loc/i$c;

.field k:Loc/b;

.field l:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILoc/f;ZZLic/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loc/i;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loc/i;->e:Ljava/util/Deque;

    new-instance v1, Loc/i$c;

    invoke-direct {v1, p0}, Loc/i$c;-><init>(Loc/i;)V

    iput-object v1, p0, Loc/i;->i:Loc/i$c;

    new-instance v1, Loc/i$c;

    invoke-direct {v1, p0}, Loc/i$c;-><init>(Loc/i;)V

    iput-object v1, p0, Loc/i;->j:Loc/i$c;

    if-eqz p2, :cond_5

    iput p1, p0, Loc/i;->c:I

    iput-object p2, p0, Loc/i;->d:Loc/f;

    iget-object p1, p2, Loc/f;->u:Loc/m;

    invoke-virtual {p1}, Loc/m;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Loc/i;->b:J

    new-instance p1, Loc/i$b;

    iget-object p2, p2, Loc/f;->t:Loc/m;

    invoke-virtual {p2}, Loc/m;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Loc/i$b;-><init>(Loc/i;J)V

    iput-object p1, p0, Loc/i;->g:Loc/i$b;

    new-instance p2, Loc/i$a;

    invoke-direct {p2, p0}, Loc/i$a;-><init>(Loc/i;)V

    iput-object p2, p0, Loc/i;->h:Loc/i$a;

    iput-boolean p4, p1, Loc/i$b;->f:Z

    iput-boolean p3, p2, Loc/i$a;->d:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Loc/i;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Loc/i;->j()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Loc/b;Ljava/io/IOException;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/i;->k:Loc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    iget-boolean v0, v0, Loc/i$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/i;->h:Loc/i$a;

    iget-boolean v0, v0, Loc/i$a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Loc/i;->k:Loc/b;

    iput-object p2, p0, Loc/i;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loc/i;->d:Loc/f;

    iget p2, p0, Loc/i;->c:I

    invoke-virtual {p1, p2}, Loc/f;->N(I)Loc/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 3

    iget-wide v0, p0, Loc/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loc/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    iget-boolean v1, v0, Loc/i$b;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Loc/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/i;->h:Loc/i$a;

    iget-boolean v1, v0, Loc/i$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Loc/i$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Loc/i;->k()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Loc/b;->g:Loc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loc/i;->d(Loc/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Loc/i;->d:Loc/f;

    iget v1, p0, Loc/i;->c:I

    invoke-virtual {v0, v1}, Loc/f;->N(I)Loc/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i;->h:Loc/i$a;

    iget-boolean v1, v0, Loc/i$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Loc/i$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loc/i;->k:Loc/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loc/n;

    iget-object v1, p0, Loc/i;->k:Loc/b;

    invoke-direct {v0, v1}, Loc/n;-><init>(Loc/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Loc/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Loc/i;->e(Loc/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Loc/i;->d:Loc/f;

    iget v0, p0, Loc/i;->c:I

    invoke-virtual {p2, v0, p1}, Loc/f;->l0(ILoc/b;)V

    return-void
.end method

.method public f(Loc/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loc/i;->e(Loc/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc/i;->d:Loc/f;

    iget v1, p0, Loc/i;->c:I

    invoke-virtual {v0, v1, p1}, Loc/f;->q0(ILoc/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Loc/i;->c:I

    return v0
.end method

.method public h()Lokio/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loc/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loc/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loc/i;->h:Loc/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lokio/t;
    .locals 1

    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Loc/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Loc/i;->d:Loc/f;

    iget-boolean v3, v3, Loc/f;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/i;->k:Loc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    iget-boolean v2, v0, Loc/i$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Loc/i$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Loc/i;->h:Loc/i$a;

    iget-boolean v2, v0, Loc/i$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Loc/i$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Loc/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lokio/u;
    .locals 1

    iget-object v0, p0, Loc/i;->i:Loc/i$c;

    return-object v0
.end method

.method m(Lokio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loc/i$b;->b(Lokio/e;J)V

    return-void
.end method

.method n(Lic/y;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loc/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/i;->g:Loc/i$b;

    invoke-static {v0, p1}, Loc/i$b;->a(Loc/i$b;Lic/y;)Lic/y;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Loc/i;->f:Z

    iget-object v0, p0, Loc/i;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Loc/i;->g:Loc/i$b;

    iput-boolean v1, p1, Loc/i$b;->f:Z

    :cond_2
    invoke-virtual {p0}, Loc/i;->k()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, Loc/i;->d:Loc/f;

    iget p2, p0, Loc/i;->c:I

    invoke-virtual {p1, p2}, Loc/f;->N(I)Loc/i;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized o(Loc/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/i;->k:Loc/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Loc/i;->k:Loc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Lic/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/i;->i:Loc/i$c;

    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Loc/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/i;->k:Loc/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Loc/i;->i:Loc/i$c;

    invoke-virtual {v0}, Loc/i$c;->u()V

    iget-object v0, p0, Loc/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loc/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Loc/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Loc/n;

    iget-object v1, p0, Loc/i;->k:Loc/b;

    invoke-direct {v0, v1}, Loc/n;-><init>(Loc/b;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loc/i;->i:Loc/i$c;

    invoke-virtual {v1}, Loc/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public r()Lokio/u;
    .locals 1

    iget-object v0, p0, Loc/i;->j:Loc/i$c;

    return-object v0
.end method
