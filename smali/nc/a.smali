.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$g;,
        Lnc/a$d;,
        Lnc/a$e;,
        Lnc/a$b;,
        Lnc/a$c;,
        Lnc/a$f;
    }
.end annotation


# instance fields
.field private final a:Lic/d0;

.field private final b:Llc/e;

.field private final c:Lokio/e;

.field private final d:Lokio/d;

.field private e:I

.field private f:J

.field private g:Lic/y;


# direct methods
.method public constructor <init>(Lic/d0;Llc/e;Lokio/e;Lokio/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lnc/a;->f:J

    iput-object p1, p0, Lnc/a;->a:Lic/d0;

    iput-object p2, p0, Lnc/a;->b:Llc/e;

    iput-object p3, p0, Lnc/a;->c:Lokio/e;

    iput-object p4, p0, Lnc/a;->d:Lokio/d;

    return-void
.end method

.method static synthetic i(Lnc/a;)Lic/d0;
    .locals 0

    iget-object p0, p0, Lnc/a;->a:Lic/d0;

    return-object p0
.end method

.method static synthetic j(Lnc/a;)Lokio/d;
    .locals 0

    iget-object p0, p0, Lnc/a;->d:Lokio/d;

    return-object p0
.end method

.method static synthetic k(Lnc/a;Lokio/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc/a;->s(Lokio/i;)V

    return-void
.end method

.method static synthetic l(Lnc/a;)I
    .locals 0

    iget p0, p0, Lnc/a;->e:I

    return p0
.end method

.method static synthetic m(Lnc/a;I)I
    .locals 0

    iput p1, p0, Lnc/a;->e:I

    return p1
.end method

.method static synthetic n(Lnc/a;)Lokio/e;
    .locals 0

    iget-object p0, p0, Lnc/a;->c:Lokio/e;

    return-object p0
.end method

.method static synthetic o(Lnc/a;)Llc/e;
    .locals 0

    iget-object p0, p0, Lnc/a;->b:Llc/e;

    return-object p0
.end method

.method static synthetic p(Lnc/a;)Lic/y;
    .locals 0

    iget-object p0, p0, Lnc/a;->g:Lic/y;

    return-object p0
.end method

.method static synthetic q(Lnc/a;Lic/y;)Lic/y;
    .locals 0

    iput-object p1, p0, Lnc/a;->g:Lic/y;

    return-object p1
.end method

.method static synthetic r(Lnc/a;)Lic/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnc/a;->z()Lic/y;

    move-result-object p0

    return-object p0
.end method

.method private s(Lokio/i;)V
    .locals 2

    invoke-virtual {p1}, Lokio/i;->i()Lokio/u;

    move-result-object v0

    sget-object v1, Lokio/u;->d:Lokio/u;

    invoke-virtual {p1, v1}, Lokio/i;->j(Lokio/u;)Lokio/i;

    invoke-virtual {v0}, Lokio/u;->a()Lokio/u;

    invoke-virtual {v0}, Lokio/u;->b()Lokio/u;

    return-void
.end method

.method private t()Lokio/s;
    .locals 3

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnc/a;->e:I

    new-instance v0, Lnc/a$c;

    invoke-direct {v0, p0}, Lnc/a$c;-><init>(Lnc/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnc/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Lic/z;)Lokio/t;
    .locals 2

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lnc/a;->e:I

    new-instance v0, Lnc/a$d;

    invoke-direct {v0, p0, p1}, Lnc/a$d;-><init>(Lnc/a;Lic/z;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(J)Lokio/t;
    .locals 2

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lnc/a;->e:I

    new-instance v0, Lnc/a$e;

    invoke-direct {v0, p0, p1, p2}, Lnc/a$e;-><init>(Lnc/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnc/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w()Lokio/s;
    .locals 3

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnc/a;->e:I

    new-instance v0, Lnc/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc/a$f;-><init>(Lnc/a;Lnc/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnc/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Lokio/t;
    .locals 3

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lnc/a;->e:I

    iget-object v0, p0, Lnc/a;->b:Llc/e;

    invoke-virtual {v0}, Llc/e;->q()V

    new-instance v0, Lnc/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc/a$g;-><init>(Lnc/a;Lnc/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnc/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/a;->c:Lokio/e;

    iget-wide v1, p0, Lnc/a;->f:J

    invoke-interface {v0, v1, v2}, Lokio/e;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnc/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lnc/a;->f:J

    return-object v0
.end method

.method private z()Lic/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lic/y$a;

    invoke-direct {v0}, Lic/y$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lnc/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljc/a;->a:Ljc/a;

    invoke-virtual {v2, v0, v1}, Ljc/a;->a(Lic/y$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lic/y$a;->f()Lic/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lic/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lmc/e;->b(Lic/i0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lnc/a;->v(J)Lokio/t;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ljc/e;->F(Lokio/t;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lokio/t;->close()V

    return-void
.end method

.method public B(Lic/y;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnc/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnc/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    invoke-virtual {p1}, Lic/y;->i()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lnc/a;->d:Lokio/d;

    invoke-virtual {p1, v1}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    invoke-virtual {p1, v1}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnc/a;->d:Lokio/d;

    invoke-interface {p1, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    iput p1, p0, Lnc/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnc/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Llc/e;
    .locals 1

    iget-object v0, p0, Lnc/a;->b:Llc/e;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public c(Z)Lic/i0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnc/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lnc/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/k;->a(Ljava/lang/String;)Lmc/k;

    move-result-object v0

    new-instance v1, Lic/i0$a;

    invoke-direct {v1}, Lic/i0$a;-><init>()V

    iget-object v3, v0, Lmc/k;->a:Lic/e0;

    invoke-virtual {v1, v3}, Lic/i0$a;->o(Lic/e0;)Lic/i0$a;

    move-result-object v1

    iget v3, v0, Lmc/k;->b:I

    invoke-virtual {v1, v3}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object v1

    iget-object v3, v0, Lmc/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object v1

    invoke-direct {p0}, Lnc/a;->z()Lic/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lic/i0$a;->j(Lic/y;)Lic/i0$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lmc/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lmc/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lnc/a;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lnc/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnc/a;->b:Llc/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llc/e;->r()Lic/k0;

    move-result-object v0

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lnc/a;->b:Llc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/e;->d()V

    :cond_0
    return-void
.end method

.method public d(Lic/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/a;->b:Llc/e;

    invoke-virtual {v0}, Llc/e;->r()Lic/k0;

    move-result-object v0

    invoke-virtual {v0}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lmc/i;->a(Lic/g0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lic/g0;->d()Lic/y;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnc/a;->B(Lic/y;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lic/g0;J)Lokio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lic/g0;->a()Lic/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lic/g0;->a()Lic/h0;

    move-result-object v0

    invoke-virtual {v0}, Lic/h0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lic/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnc/a;->t()Lokio/s;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lnc/a;->w()Lokio/s;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public g(Lic/i0;)J
    .locals 2

    invoke-static {p1}, Lmc/e;->c(Lic/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lmc/e;->b(Lic/i0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lic/i0;)Lokio/t;
    .locals 4

    invoke-static {p1}, Lmc/e;->c(Lic/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lnc/a;->v(J)Lokio/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc/a;->u(Lic/z;)Lokio/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lmc/e;->b(Lic/i0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lnc/a;->v(J)Lokio/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lnc/a;->x()Lokio/t;

    move-result-object p1

    return-object p1
.end method
