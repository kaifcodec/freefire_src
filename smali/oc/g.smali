.class public final Loc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lic/a0$a;

.field private final b:Llc/e;

.field private final c:Loc/f;

.field private volatile d:Loc/i;

.field private final e:Lic/e0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loc/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loc/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lic/d0;Llc/e;Lic/a0$a;Loc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc/g;->b:Llc/e;

    iput-object p3, p0, Loc/g;->a:Lic/a0$a;

    iput-object p4, p0, Loc/g;->c:Loc/f;

    invoke-virtual {p1}, Lic/d0;->H()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lic/e0;->f:Lic/e0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lic/e0;->e:Lic/e0;

    :goto_0
    iput-object p2, p0, Loc/g;->e:Lic/e0;

    return-void
.end method

.method public static i(Lic/g0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g0;",
            ")",
            "Ljava/util/List<",
            "Loc/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lic/g0;->d()Lic/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lic/y;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Loc/c;

    sget-object v3, Loc/c;->f:Lokio/f;

    invoke-virtual {p0}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loc/c;-><init>(Lokio/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Loc/c;

    sget-object v3, Loc/c;->g:Lokio/f;

    invoke-virtual {p0}, Lic/g0;->j()Lic/z;

    move-result-object v4

    invoke-static {v4}, Lmc/i;->c(Lic/z;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loc/c;-><init>(Lokio/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Loc/c;

    sget-object v4, Loc/c;->i:Lokio/f;

    invoke-direct {v3, v4, v2}, Loc/c;-><init>(Lokio/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Loc/c;

    sget-object v3, Loc/c;->h:Lokio/f;

    invoke-virtual {p0}, Lic/g0;->j()Lic/z;

    move-result-object p0

    invoke-virtual {p0}, Lic/z;->J()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Loc/c;-><init>(Lokio/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lic/y;->i()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loc/g;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Loc/c;

    invoke-virtual {v0, v2}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Loc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static j(Lic/y;Lic/e0;)Lic/i0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lic/y$a;

    invoke-direct {v0}, Lic/y$a;-><init>()V

    invoke-virtual {p0}, Lic/y;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmc/k;->a(Ljava/lang/String;)Lmc/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Loc/g;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ljc/a;->a:Ljc/a;

    invoke-virtual {v6, v0, v4, v5}, Ljc/a;->b(Lic/y$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lic/i0$a;

    invoke-direct {p0}, Lic/i0$a;-><init>()V

    invoke-virtual {p0, p1}, Lic/i0$a;->o(Lic/e0;)Lic/i0$a;

    move-result-object p0

    iget p1, v2, Lmc/k;->b:I

    invoke-virtual {p0, p1}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object p0

    iget-object p1, v2, Lmc/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object p0

    invoke-virtual {v0}, Lic/y$a;->f()Lic/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/i0$a;->j(Lic/y;)Lic/i0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Llc/e;
    .locals 1

    iget-object v0, p0, Loc/g;->b:Llc/e;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/g;->d:Loc/i;

    invoke-virtual {v0}, Loc/i;->h()Lokio/s;

    move-result-object v0

    invoke-interface {v0}, Lokio/s;->close()V

    return-void
.end method

.method public c(Z)Lic/i0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/g;->d:Loc/i;

    invoke-virtual {v0}, Loc/i;->p()Lic/y;

    move-result-object v0

    iget-object v1, p0, Loc/g;->e:Lic/e0;

    invoke-static {v0, v1}, Loc/g;->j(Lic/y;Lic/e0;)Lic/i0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljc/a;->a:Ljc/a;

    invoke-virtual {p1, v0}, Ljc/a;->d(Lic/i0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc/g;->f:Z

    iget-object v0, p0, Loc/g;->d:Loc/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/g;->d:Loc/i;

    sget-object v1, Loc/b;->g:Loc/b;

    invoke-virtual {v0, v1}, Loc/i;->f(Loc/b;)V

    :cond_0
    return-void
.end method

.method public d(Lic/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/g;->d:Loc/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lic/g0;->a()Lic/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Loc/g;->i(Lic/g0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Loc/g;->c:Loc/f;

    invoke-virtual {v1, p1, v0}, Loc/f;->A(Ljava/util/List;Z)Loc/i;

    move-result-object p1

    iput-object p1, p0, Loc/g;->d:Loc/i;

    iget-boolean p1, p0, Loc/g;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Loc/g;->d:Loc/i;

    invoke-virtual {p1}, Loc/i;->l()Lokio/u;

    move-result-object p1

    iget-object v0, p0, Loc/g;->a:Lic/a0$a;

    invoke-interface {v0}, Lic/a0$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    iget-object p1, p0, Loc/g;->d:Loc/i;

    invoke-virtual {p1}, Loc/i;->r()Lokio/u;

    move-result-object p1

    iget-object v0, p0, Loc/g;->a:Lic/a0$a;

    invoke-interface {v0}, Lic/a0$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    return-void

    :cond_2
    iget-object p1, p0, Loc/g;->d:Loc/i;

    sget-object v0, Loc/b;->g:Loc/b;

    invoke-virtual {p1, v0}, Loc/i;->f(Loc/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lic/g0;J)Lokio/s;
    .locals 0

    iget-object p1, p0, Loc/g;->d:Loc/i;

    invoke-virtual {p1}, Loc/i;->h()Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/g;->c:Loc/f;

    invoke-virtual {v0}, Loc/f;->flush()V

    return-void
.end method

.method public g(Lic/i0;)J
    .locals 2

    invoke-static {p1}, Lmc/e;->b(Lic/i0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lic/i0;)Lokio/t;
    .locals 0

    iget-object p1, p0, Loc/g;->d:Loc/i;

    invoke-virtual {p1}, Loc/i;->i()Lokio/t;

    move-result-object p1

    return-object p1
.end method
