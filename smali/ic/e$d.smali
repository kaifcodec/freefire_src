.class final Lic/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lic/y;

.field private final c:Ljava/lang/String;

.field private final d:Lic/e0;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lic/y;

.field private final h:Lic/x;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v1

    invoke-virtual {v1}, Lqc/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/e$d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v1

    invoke-virtual {v1}, Lqc/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/e$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lic/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lmc/e;->n(Lic/i0;)Lic/y;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lic/i0;->p()Lic/e0;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->d:Lic/e0;

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v0

    iput v0, p0, Lic/e$d;->e:I

    invoke-virtual {p1}, Lic/i0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lic/i0;->g()Lic/y;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {p1}, Lic/i0;->d()Lic/x;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {p1}, Lic/i0;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lic/e$d;->i:J

    invoke-virtual {p1}, Lic/i0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lic/e$d;->j:J

    return-void
.end method

.method constructor <init>(Lokio/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lic/e$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lic/e$d;->c:Ljava/lang/String;

    new-instance v1, Lic/y$a;

    invoke-direct {v1}, Lic/y$a;-><init>()V

    invoke-static {v0}, Lic/e;->e(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lic/y$a;->c(Ljava/lang/String;)Lic/y$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lic/y$a;->f()Lic/y;

    move-result-object v1

    iput-object v1, p0, Lic/e$d;->b:Lic/y;

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmc/k;->a(Ljava/lang/String;)Lmc/k;

    move-result-object v1

    iget-object v2, v1, Lmc/k;->a:Lic/e0;

    iput-object v2, p0, Lic/e$d;->d:Lic/e0;

    iget v2, v1, Lmc/k;->b:I

    iput v2, p0, Lic/e$d;->e:I

    iget-object v1, v1, Lmc/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lic/e$d;->f:Ljava/lang/String;

    new-instance v1, Lic/y$a;

    invoke-direct {v1}, Lic/y$a;-><init>()V

    invoke-static {v0}, Lic/e;->e(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lic/y$a;->c(Ljava/lang/String;)Lic/y$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lic/e$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lic/y$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lic/e$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lic/y$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lic/y$a;->h(Ljava/lang/String;)Lic/y$a;

    invoke-virtual {v1, v4}, Lic/y$a;->h(Ljava/lang/String;)Lic/y$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lic/e$d;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lic/e$d;->j:J

    invoke-virtual {v1}, Lic/y$a;->f()Lic/y;

    move-result-object v1

    iput-object v1, p0, Lic/e$d;->g:Lic/y;

    invoke-direct {p0}, Lic/e$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/k;->b(Ljava/lang/String;)Lic/k;

    move-result-object v1

    invoke-direct {p0, v0}, Lic/e$d;->c(Lokio/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lic/e$d;->c(Lokio/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lokio/e;->M()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/l0;->a(Ljava/lang/String;)Lic/l0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lic/l0;->f:Lic/l0;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lic/x;->b(Lic/l0;Lic/k;Ljava/util/List;Ljava/util/List;)Lic/x;

    move-result-object v0

    iput-object v0, p0, Lic/e$d;->h:Lic/x;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lic/e$d;->h:Lic/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lokio/t;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/t;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lic/e$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lic/e;->e(Lokio/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    invoke-static {v4}, Lokio/f;->i(Ljava/lang/String;)Lokio/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->g0(Lokio/f;)Lokio/c;

    invoke-virtual {v5}, Lokio/c;->b1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lokio/f;->y([B)Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lic/g0;Lic/i0;)Z
    .locals 2

    iget-object v0, p0, Lic/e$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/e$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/e$d;->b:Lic/y;

    invoke-static {p2, v0, p1}, Lmc/e;->o(Lic/i0;Lic/y;Lic/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lkc/d$e;)Lic/i0;
    .locals 5

    iget-object v0, p0, Lic/e$d;->g:Lic/y;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lic/e$d;->g:Lic/y;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lic/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lic/g0$a;

    invoke-direct {v2}, Lic/g0$a;-><init>()V

    iget-object v3, p0, Lic/e$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lic/g0$a;->k(Ljava/lang/String;)Lic/g0$a;

    move-result-object v2

    iget-object v3, p0, Lic/e$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lic/g0$a;->f(Ljava/lang/String;Lic/h0;)Lic/g0$a;

    move-result-object v2

    iget-object v3, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {v2, v3}, Lic/g0$a;->e(Lic/y;)Lic/g0$a;

    move-result-object v2

    invoke-virtual {v2}, Lic/g0$a;->b()Lic/g0;

    move-result-object v2

    new-instance v3, Lic/i0$a;

    invoke-direct {v3}, Lic/i0$a;-><init>()V

    invoke-virtual {v3, v2}, Lic/i0$a;->q(Lic/g0;)Lic/i0$a;

    move-result-object v2

    iget-object v3, p0, Lic/e$d;->d:Lic/e0;

    invoke-virtual {v2, v3}, Lic/i0$a;->o(Lic/e0;)Lic/i0$a;

    move-result-object v2

    iget v3, p0, Lic/e$d;->e:I

    invoke-virtual {v2, v3}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object v2

    iget-object v3, p0, Lic/e$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object v2

    iget-object v3, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {v2, v3}, Lic/i0$a;->j(Lic/y;)Lic/i0$a;

    move-result-object v2

    new-instance v3, Lic/e$c;

    invoke-direct {v3, p1, v0, v1}, Lic/e$c;-><init>(Lkc/d$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object p1

    iget-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {p1, v0}, Lic/i0$a;->h(Lic/x;)Lic/i0$a;

    move-result-object p1

    iget-wide v0, p0, Lic/e$d;->i:J

    invoke-virtual {p1, v0, v1}, Lic/i0$a;->r(J)Lic/i0$a;

    move-result-object p1

    iget-wide v0, p0, Lic/e$d;->j:J

    invoke-virtual {p1, v0, v1}, Lic/i0$a;->p(J)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkc/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkc/d$c;->d(I)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object p1

    iget-object v1, p0, Lic/e$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lic/e$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {v1}, Lic/y;->i()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {v1}, Lic/y;->i()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {v5, v3}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lic/e$d;->b:Lic/y;

    invoke-virtual {v5, v3}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lmc/k;

    iget-object v3, p0, Lic/e$d;->d:Lic/e0;

    iget v5, p0, Lic/e$d;->e:I

    iget-object v6, p0, Lic/e$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lmc/k;-><init>(Lic/e0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lmc/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {v1}, Lic/y;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {v1}, Lic/y;->i()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {v3, v0}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v5, p0, Lic/e$d;->g:Lic/y;

    invoke-virtual {v5, v0}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lic/e$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v5, p0, Lic/e$d;->i:J

    invoke-interface {v0, v5, v6}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    sget-object v0, Lic/e$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lic/e$d;->j:J

    invoke-interface {v0, v3, v4}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-direct {p0}, Lic/e$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {v0}, Lic/x;->a()Lic/k;

    move-result-object v0

    invoke-virtual {v0}, Lic/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {v0}, Lic/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lic/e$d;->e(Lokio/d;Ljava/util/List;)V

    iget-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {v0}, Lic/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lic/e$d;->e(Lokio/d;Ljava/util/List;)V

    iget-object v0, p0, Lic/e$d;->h:Lic/x;

    invoke-virtual {v0}, Lic/x;->g()Lic/l0;

    move-result-object v0

    invoke-virtual {v0}, Lic/l0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    :cond_2
    invoke-interface {p1}, Lokio/s;->close()V

    return-void
.end method
