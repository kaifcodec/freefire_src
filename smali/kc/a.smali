.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# instance fields
.field final a:Lkc/f;


# direct methods
.method public constructor <init>(Lkc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a;->a:Lkc/f;

    return-void
.end method

.method private a(Lkc/b;Lic/i0;)Lic/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lkc/b;->a()Lokio/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lic/i0;->a()Lic/j0;

    move-result-object v1

    invoke-virtual {v1}, Lic/j0;->i()Lokio/e;

    move-result-object v1

    invoke-static {v0}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object v0

    new-instance v2, Lkc/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lkc/a$a;-><init>(Lkc/a;Lokio/e;Lkc/b;Lokio/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    invoke-virtual {v0}, Lic/j0;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lic/i0;->n()Lic/i0$a;

    move-result-object p2

    new-instance v3, Lmc/h;

    invoke-static {v2}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lmc/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {p2, v3}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lic/y;Lic/y;)Lic/y;
    .locals 7

    new-instance v0, Lic/y$a;

    invoke-direct {v0}, Lic/y$a;-><init>()V

    invoke-virtual {p0}, Lic/y;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkc/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lkc/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Ljc/a;->a:Ljc/a;

    invoke-virtual {v6, v0, v4, v5}, Ljc/a;->b(Lic/y$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lic/y;->i()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkc/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljc/a;->a:Ljc/a;

    invoke-virtual {p1, v2}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Ljc/a;->b(Lic/y$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lic/y$a;->f()Lic/y;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lic/i0;)Lic/i0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lic/i0;->n()Lic/i0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object p0

    invoke-virtual {p0}, Lic/i0$a;->c()Lic/i0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/a;->a:Lkc/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkc/f;->f(Lic/g0;)Lic/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lkc/c$a;

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lkc/c$a;-><init>(JLic/g0;Lic/i0;)V

    invoke-virtual {v3}, Lkc/c$a;->c()Lkc/c;

    move-result-object v1

    iget-object v2, v1, Lkc/c;->a:Lic/g0;

    iget-object v3, v1, Lkc/c;->b:Lic/i0;

    iget-object v4, p0, Lkc/a;->a:Lkc/f;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lkc/f;->d(Lkc/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lic/i0;->a()Lic/j0;

    move-result-object v1

    invoke-static {v1}, Ljc/e;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lic/i0$a;

    invoke-direct {v0}, Lic/i0$a;-><init>()V

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/i0$a;->q(Lic/g0;)Lic/i0$a;

    move-result-object p1

    sget-object v0, Lic/e0;->c:Lic/e0;

    invoke-virtual {p1, v0}, Lic/i0$a;->o(Lic/e0;)Lic/i0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object p1

    sget-object v0, Ljc/e;->d:Lic/j0;

    invoke-virtual {p1, v0}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lic/i0$a;->r(J)Lic/i0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lic/i0$a;->p(J)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lic/i0;->n()Lic/i0$a;

    move-result-object p1

    invoke-static {v3}, Lkc/a;->e(Lic/i0;)Lic/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/i0$a;->d(Lic/i0;)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lic/i0;->n()Lic/i0$a;

    move-result-object v0

    invoke-virtual {v3}, Lic/i0;->g()Lic/y;

    move-result-object v1

    invoke-virtual {p1}, Lic/i0;->g()Lic/y;

    move-result-object v2

    invoke-static {v1, v2}, Lkc/a;->b(Lic/y;Lic/y;)Lic/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/i0$a;->j(Lic/y;)Lic/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Lic/i0;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lic/i0$a;->r(J)Lic/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Lic/i0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lic/i0$a;->p(J)Lic/i0$a;

    move-result-object v0

    invoke-static {v3}, Lkc/a;->e(Lic/i0;)Lic/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/i0$a;->d(Lic/i0;)Lic/i0$a;

    move-result-object v0

    invoke-static {p1}, Lkc/a;->e(Lic/i0;)Lic/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/i0$a;->m(Lic/i0;)Lic/i0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/i0$a;->c()Lic/i0;

    move-result-object v0

    invoke-virtual {p1}, Lic/i0;->a()Lic/j0;

    move-result-object p1

    invoke-virtual {p1}, Lic/j0;->close()V

    iget-object p1, p0, Lkc/a;->a:Lkc/f;

    invoke-interface {p1}, Lkc/f;->c()V

    iget-object p1, p0, Lkc/a;->a:Lkc/f;

    invoke-interface {p1, v3, v0}, Lkc/f;->e(Lic/i0;Lic/i0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lic/i0;->n()Lic/i0$a;

    move-result-object v0

    invoke-static {v3}, Lkc/a;->e(Lic/i0;)Lic/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/i0$a;->d(Lic/i0;)Lic/i0$a;

    move-result-object v0

    invoke-static {p1}, Lkc/a;->e(Lic/i0;)Lic/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/i0$a;->m(Lic/i0;)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    iget-object v0, p0, Lkc/a;->a:Lkc/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lmc/e;->c(Lic/i0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lkc/c;->a(Lic/i0;Lic/g0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkc/a;->a:Lkc/f;

    invoke-interface {v0, p1}, Lkc/f;->b(Lic/i0;)Lkc/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkc/a;->a(Lkc/b;Lic/i0;)Lic/i0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lkc/a;->a:Lkc/f;

    invoke-interface {v0, v2}, Lkc/f;->a(Lic/g0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lic/i0;->a()Lic/j0;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
