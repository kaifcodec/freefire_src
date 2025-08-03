.class final Loc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private final b:Lokio/c;

.field private final c:J

.field private d:Lic/y;

.field e:Z

.field f:Z

.field final synthetic g:Loc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Loc/i;J)V
    .locals 0

    iput-object p1, p0, Loc/i$b;->g:Loc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Loc/i$b;->a:Lokio/c;

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Loc/i$b;->b:Lokio/c;

    iput-wide p2, p0, Loc/i$b;->c:J

    return-void
.end method

.method static synthetic a(Loc/i$b;Lic/y;)Lic/y;
    .locals 0

    iput-object p1, p0, Loc/i$b;->d:Lic/y;

    return-object p1
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Loc/i$b;->g:Loc/i;

    iget-object v0, v0, Loc/i;->d:Loc/f;

    invoke-virtual {v0, p1, p2}, Loc/f;->c0(J)V

    return-void
.end method


# virtual methods
.method public K0(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    iget-object v2, p0, Loc/i$b;->g:Loc/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    iget-object v3, v3, Loc/i;->i:Loc/i$c;

    invoke-virtual {v3}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    iget-object v4, v3, Loc/i;->k:Loc/b;

    if-eqz v4, :cond_1

    iget-object v3, v3, Loc/i;->l:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Loc/n;

    iget-object v4, p0, Loc/i$b;->g:Loc/i;

    iget-object v4, v4, Loc/i;->k:Loc/b;

    invoke-direct {v3, v4}, Loc/n;-><init>(Loc/b;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Loc/i$b;->e:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    iget-object v4, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/c;->K0(Lokio/c;J)J

    move-result-wide p1

    iget-object p3, p0, Loc/i$b;->g:Loc/i;

    iget-wide v4, p3, Loc/i;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Loc/i;->a:J

    if-nez v3, :cond_4

    iget-object p3, p3, Loc/i;->d:Loc/f;

    iget-object p3, p3, Loc/f;->t:Loc/m;

    invoke-virtual {p3}, Loc/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_4

    iget-object p3, p0, Loc/i$b;->g:Loc/i;

    iget-object v4, p3, Loc/i;->d:Loc/f;

    iget v5, p3, Loc/i;->c:I

    iget-wide v8, p3, Loc/i;->a:J

    invoke-virtual {v4, v5, v8, v9}, Loc/f;->r0(IJ)V

    iget-object p3, p0, Loc/i$b;->g:Loc/i;

    iput-wide v0, p3, Loc/i;->a:J

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Loc/i$b;->f:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    invoke-virtual {v3}, Loc/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    iget-object v3, v3, Loc/i;->i:Loc/i$c;

    invoke-virtual {v3}, Loc/i$c;->u()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    move-wide p1, v6

    :cond_4
    :goto_2
    iget-object p3, p0, Loc/i$b;->g:Loc/i;

    iget-object p3, p3, Loc/i;->i:Loc/i$c;

    invoke-virtual {p3}, Loc/i$c;->u()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Loc/i$b;->c(J)V

    return-wide p1

    :cond_5
    if-nez v3, :cond_6

    return-wide v6

    :cond_6
    throw v3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Loc/i$b;->g:Loc/i;

    iget-object p2, p2, Loc/i;->i:Loc/i$c;

    invoke-virtual {p2}, Loc/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lokio/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Loc/i$b;->g:Loc/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Loc/i$b;->f:Z

    iget-object v4, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Loc/i$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    iget-object p1, p0, Loc/i$b;->g:Loc/i;

    sget-object p2, Loc/b;->e:Loc/b;

    invoke-virtual {p1, p2}, Loc/i;->f(Loc/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Loc/i$b;->a:Lokio/c;

    invoke-interface {p1, v2, p2, p3}, Lokio/t;->K0(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Loc/i$b;->g:Loc/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Loc/i$b;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Loc/i$b;->a:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    iget-object v5, p0, Loc/i$b;->a:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->c()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Loc/i$b;->b:Lokio/c;

    iget-object v4, p0, Loc/i$b;->a:Lokio/c;

    invoke-virtual {v3, v4}, Lokio/c;->o0(Lokio/t;)J

    if-eqz v8, :cond_6

    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-direct {p0, v3, v4}, Loc/i$b;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/i$b;->g:Loc/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loc/i$b;->e:Z

    iget-object v1, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    iget-object v3, p0, Loc/i$b;->b:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->c()V

    iget-object v3, p0, Loc/i$b;->g:Loc/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Loc/i$b;->c(J)V

    :cond_0
    iget-object v0, p0, Loc/i$b;->g:Loc/i;

    invoke-virtual {v0}, Loc/i;->b()V

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

    iget-object v0, p0, Loc/i$b;->g:Loc/i;

    iget-object v0, v0, Loc/i;->i:Loc/i$c;

    return-object v0
.end method
