.class public final Lkc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lkc/d$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lkc/d;


# direct methods
.method constructor <init>(Lkc/d;Lkc/d$d;)V
    .locals 0

    iput-object p1, p0, Lkc/d$c;->d:Lkc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-boolean p2, p2, Lkc/d$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lkc/d;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lkc/d$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d$c;->d:Lkc/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkc/d$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-object v1, v1, Lkc/d$d;->f:Lkc/d$c;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lkc/d$c;->d:Lkc/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkc/d;->c(Lkc/d$c;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkc/d$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d$c;->d:Lkc/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkc/d$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-object v1, v1, Lkc/d$d;->f:Lkc/d$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lkc/d$c;->d:Lkc/d;

    invoke-virtual {v1, p0, v2}, Lkc/d;->c(Lkc/d$c;Z)V

    :cond_0
    iput-boolean v2, p0, Lkc/d$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-object v0, v0, Lkc/d$d;->f:Lkc/d$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkc/d$c;->d:Lkc/d;

    iget v2, v1, Lkc/d;->h:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lkc/d;->a:Lpc/a;

    iget-object v2, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-object v2, v2, Lkc/d$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lpc/a;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkc/d$c;->a:Lkc/d$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lkc/d$d;->f:Lkc/d$c;

    :cond_1
    return-void
.end method

.method public d(I)Lokio/s;
    .locals 4

    iget-object v0, p0, Lkc/d$c;->d:Lkc/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkc/d$c;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkc/d$c;->a:Lkc/d$d;

    iget-object v2, v1, Lkc/d$d;->f:Lkc/d$c;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lokio/l;->b()Lokio/s;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lkc/d$d;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkc/d$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lkc/d$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lkc/d$c;->d:Lkc/d;

    iget-object v1, v1, Lkc/d;->a:Lpc/a;

    invoke-interface {v1, p1}, Lpc/a;->b(Ljava/io/File;)Lokio/s;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lkc/d$c$a;

    invoke-direct {v1, p0, p1}, Lkc/d$c$a;-><init>(Lkc/d$c;Lokio/s;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lokio/l;->b()Lokio/s;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
