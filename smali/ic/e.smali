.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$c;,
        Lic/e$d;,
        Lic/e$b;
    }
.end annotation


# instance fields
.field final a:Lkc/f;

.field final b:Lkc/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Lpc/a;->a:Lpc/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lic/e;-><init>(Ljava/io/File;JLpc/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLpc/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/e$a;

    invoke-direct {v0, p0}, Lic/e$a;-><init>(Lic/e;)V

    iput-object v0, p0, Lic/e;->a:Lkc/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkc/d;->d(Lpc/a;Ljava/io/File;IIJ)Lkc/d;

    move-result-object p1

    iput-object p1, p0, Lic/e;->b:Lkc/d;

    return-void
.end method

.method private a(Lkc/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkc/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Lic/z;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lic/z;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->t()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lokio/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lokio/e;->U()J

    move-result-wide v0

    invoke-interface {p0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lic/g0;)Lic/i0;
    .locals 4

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-static {v0}, Lic/e;->c(Lic/z;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lic/e;->b:Lkc/d;

    invoke-virtual {v2, v0}, Lkc/d;->h(Ljava/lang/String;)Lkc/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lic/e$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkc/d$e;->b(I)Lokio/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lic/e$d;-><init>(Lokio/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lic/e$d;->d(Lkc/d$e;)Lic/i0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lic/e$d;->b(Lic/g0;Lic/i0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lic/i0;->a()Lic/j0;

    move-result-object p1

    invoke-static {p1}, Ljc/e;->g(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e;->b:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->close()V

    return-void
.end method

.method d(Lic/i0;)Lkc/b;
    .locals 3

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object v1

    invoke-virtual {v1}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmc/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/e;->f(Lic/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lmc/e;->e(Lic/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lic/e$d;

    invoke-direct {v0, p1}, Lic/e$d;-><init>(Lic/i0;)V

    :try_start_1
    iget-object v1, p0, Lic/e;->b:Lkc/d;

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object p1

    invoke-static {p1}, Lic/e;->c(Lic/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkc/d;->f(Ljava/lang/String;)Lkc/d$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lic/e$d;->f(Lkc/d$c;)V

    new-instance v0, Lic/e$b;

    invoke-direct {v0, p0, p1}, Lic/e$b;-><init>(Lic/e;Lkc/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lic/e;->a(Lkc/d$c;)V

    return-object v2
.end method

.method f(Lic/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e;->b:Lkc/d;

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object p1

    invoke-static {p1}, Lic/e;->c(Lic/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkc/d;->t(Ljava/lang/String;)Z

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e;->b:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->flush()V

    return-void
.end method

.method declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lic/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lic/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h(Lkc/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lic/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lic/e;->g:I

    iget-object v0, p1, Lkc/c;->a:Lic/g0;

    if-eqz v0, :cond_0

    iget p1, p0, Lic/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lic/e;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkc/c;->b:Lic/i0;

    if-eqz p1, :cond_1

    iget p1, p0, Lic/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lic/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method i(Lic/i0;Lic/i0;)V
    .locals 1

    new-instance v0, Lic/e$d;

    invoke-direct {v0, p2}, Lic/e$d;-><init>(Lic/i0;)V

    invoke-virtual {p1}, Lic/i0;->a()Lic/j0;

    move-result-object p1

    check-cast p1, Lic/e$c;

    iget-object p1, p1, Lic/e$c;->b:Lkc/d$e;

    :try_start_0
    invoke-virtual {p1}, Lkc/d$e;->a()Lkc/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lic/e$d;->f(Lkc/d$c;)V

    invoke-virtual {p1}, Lkc/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lic/e;->a(Lkc/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method
