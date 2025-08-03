.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# instance fields
.field private final a:Lic/p;


# direct methods
.method public constructor <init>(Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lic/p;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/o;

    invoke-virtual {v3}, Lic/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lic/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v1

    invoke-virtual {v0}, Lic/g0;->a()Lic/h0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lic/h0;->b()Lic/b0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lic/b0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    :cond_0
    invoke-virtual {v2}, Lic/h0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    invoke-virtual {v1, v2}, Lic/g0$a;->h(Ljava/lang/String;)Lic/g0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    invoke-virtual {v1, v6}, Lic/g0$a;->h(Ljava/lang/String;)Lic/g0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v7

    invoke-static {v7, v8}, Ljc/e;->s(Lic/z;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lmc/a;->a:Lic/p;

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v7

    invoke-interface {v2, v7}, Lic/p;->a(Lic/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lmc/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Ljc/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    :cond_7
    invoke-virtual {v1}, Lic/g0$a;->b()Lic/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    iget-object v1, p0, Lmc/a;->a:Lic/p;

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v2

    invoke-virtual {p1}, Lic/i0;->g()Lic/y;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lmc/e;->g(Lic/p;Lic/z;Lic/y;)V

    invoke-virtual {p1}, Lic/i0;->n()Lic/i0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lic/i0$a;->q(Lic/g0;)Lic/i0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lmc/e;->c(Lic/i0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lokio/j;

    invoke-virtual {p1}, Lic/i0;->a()Lic/j0;

    move-result-object v7

    invoke-virtual {v7}, Lic/j0;->i()Lokio/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lokio/j;-><init>(Lokio/t;)V

    invoke-virtual {p1}, Lic/i0;->g()Lic/y;

    move-result-object v7

    invoke-virtual {v7}, Lic/y;->g()Lic/y$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lic/y$a;->h(Ljava/lang/String;)Lic/y$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lic/y$a;->h(Ljava/lang/String;)Lic/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lic/y$a;->f()Lic/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/i0$a;->j(Lic/y;)Lic/i0$a;

    invoke-virtual {p1, v3}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmc/h;

    invoke-static {v2}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lmc/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {v0, v1}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    :cond_8
    invoke-virtual {v0}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    return-object p1
.end method
