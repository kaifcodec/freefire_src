.class public final Llc/e;
.super Loc/f$j;
.source "SourceFile"

# interfaces
.implements Lic/l;


# instance fields
.field public final b:Llc/g;

.field private final c:Lic/k0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lic/x;

.field private g:Lic/e0;

.field private h:Loc/f;

.field private i:Lokio/e;

.field private j:Lokio/d;

.field k:Z

.field l:I

.field m:I

.field private n:I

.field private o:I

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Llc/k;",
            ">;>;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc/g;Lic/k0;)V
    .locals 2

    invoke-direct {p0}, Loc/f$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llc/e;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/e;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llc/e;->q:J

    iput-object p1, p0, Llc/e;->b:Llc/g;

    iput-object p2, p0, Llc/e;->c:Lic/k0;

    return-void
.end method

.method private f(IILic/g;Lic/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lic/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Llc/e;->d:Ljava/net/Socket;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lic/v;->g(Lic/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object p2

    iget-object p3, p0, Llc/e;->d:Ljava/net/Socket;

    iget-object p4, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {p4}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lqc/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->m(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    invoke-static {p1}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Llc/e;->i:Lokio/e;

    iget-object p1, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->i(Ljava/net/Socket;)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Llc/e;->j:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {p4}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private g(Llc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v4

    invoke-virtual {v4}, Lic/z;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v5

    invoke-virtual {v5}, Lic/z;->z()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Llc/b;->a(Ljavax/net/ssl/SSLSocket;)Lic/n;

    move-result-object p1

    invoke-virtual {p1}, Lic/n;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v3

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v4

    invoke-virtual {v4}, Lic/z;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lic/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lqc/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lic/x;->c(Ljavax/net/ssl/SSLSession;)Lic/x;

    move-result-object v4

    invoke-virtual {v0}, Lic/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v6

    invoke-virtual {v6}, Lic/z;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lic/x;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lic/i;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsc/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lic/a;->a()Lic/i;

    move-result-object v3

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lic/x;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lic/i;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lic/n;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqc/j;->o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-static {v1}, Lokio/l;->m(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    invoke-static {p1}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Llc/e;->i:Lokio/e;

    iget-object p1, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-static {p1}, Lokio/l;->i(Ljava/net/Socket;)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Llc/e;->j:Lokio/d;

    iput-object v4, p0, Llc/e;->f:Lic/x;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lic/e0;->a(Ljava/lang/String;)Lic/e0;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lic/e0;->c:Lic/e0;

    :goto_0
    iput-object p1, p0, Llc/e;->g:Lic/e0;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqc/j;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Ljc/e;->A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqc/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Ljc/e;->h(Ljava/net/Socket;)V

    throw p1
.end method

.method private h(IIILic/g;Lic/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Llc/e;->j()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Llc/e;->f(IILic/g;Lic/v;)V

    invoke-direct {p0, p2, p3, v0, v1}, Llc/e;->i(IILic/g0;Lic/z;)Lic/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-static {v3}, Ljc/e;->h(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Llc/e;->d:Ljava/net/Socket;

    iput-object v3, p0, Llc/e;->j:Lokio/d;

    iput-object v3, p0, Llc/e;->i:Lokio/e;

    iget-object v4, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v4}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v5}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lic/v;->e(Lic/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lic/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i(IILic/g0;Lic/z;)Lic/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ljc/e;->s(Lic/z;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lnc/a;

    iget-object v1, p0, Llc/e;->i:Lokio/e;

    iget-object v2, p0, Llc/e;->j:Lokio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lnc/a;-><init>(Lic/d0;Llc/e;Lokio/e;Lokio/d;)V

    iget-object v1, p0, Llc/e;->i:Lokio/e;

    invoke-interface {v1}, Lokio/t;->l()Lokio/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    iget-object v1, p0, Llc/e;->j:Lokio/d;

    invoke-interface {v1}, Lokio/s;->l()Lokio/u;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    invoke-virtual {p3}, Lic/g0;->d()Lic/y;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lnc/a;->B(Lic/y;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnc/a;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnc/a;->c(Z)Lic/i0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lic/i0$a;->q(Lic/g0;)Lic/i0$a;

    move-result-object p3

    invoke-virtual {p3}, Lic/i0$a;->c()Lic/i0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnc/a;->A(Lic/i0;)V

    invoke-virtual {p3}, Lic/i0;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->h()Lic/d;

    move-result-object v0

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-interface {v0, v1, p3}, Lic/d;->a(Lic/k0;Lic/i0;)Lic/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lic/i0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Llc/e;->i:Lokio/e;

    invoke-interface {p1}, Lokio/e;->L()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llc/e;->j:Lokio/d;

    invoke-interface {p1}, Lokio/d;->j()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()Lic/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lic/g0$a;

    invoke-direct {v0}, Lic/g0$a;-><init>()V

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/g0$a;->j(Lic/z;)Lic/g0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lic/g0$a;->f(Ljava/lang/String;Lic/h0;)Lic/g0$a;

    move-result-object v0

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljc/e;->s(Lic/z;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Ljc/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    new-instance v1, Lic/i0$a;

    invoke-direct {v1}, Lic/i0$a;-><init>()V

    invoke-virtual {v1, v0}, Lic/i0$a;->q(Lic/g0;)Lic/i0$a;

    move-result-object v1

    sget-object v2, Lic/e0;->c:Lic/e0;

    invoke-virtual {v1, v2}, Lic/i0$a;->o(Lic/e0;)Lic/i0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object v1

    sget-object v2, Ljc/e;->d:Lic/j0;

    invoke-virtual {v1, v2}, Lic/i0$a;->b(Lic/j0;)Lic/i0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lic/i0$a;->r(J)Lic/i0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lic/i0$a;->p(J)Lic/i0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lic/i0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lic/i0$a;

    move-result-object v1

    invoke-virtual {v1}, Lic/i0$a;->c()Lic/i0;

    move-result-object v1

    iget-object v2, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v2}, Lic/k0;->a()Lic/a;

    move-result-object v2

    invoke-virtual {v2}, Lic/a;->h()Lic/d;

    move-result-object v2

    iget-object v3, p0, Llc/e;->c:Lic/k0;

    invoke-interface {v2, v3, v1}, Lic/d;->a(Lic/k0;Lic/i0;)Lic/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private k(Llc/b;ILic/g;Lic/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {p1}, Lic/k0;->a()Lic/a;

    move-result-object p1

    invoke-virtual {p1}, Lic/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lic/e0;->f:Lic/e0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Llc/e;->e:Ljava/net/Socket;

    iput-object p3, p0, Llc/e;->g:Lic/e0;

    invoke-direct {p0, p2}, Llc/e;->u(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llc/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Llc/e;->e:Ljava/net/Socket;

    sget-object p1, Lic/e0;->c:Lic/e0;

    iput-object p1, p0, Llc/e;->g:Lic/e0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lic/v;->y(Lic/g;)V

    invoke-direct {p0, p1}, Llc/e;->g(Llc/b;)V

    iget-object p1, p0, Llc/e;->f:Lic/x;

    invoke-virtual {p4, p3, p1}, Lic/v;->x(Lic/g;Lic/x;)V

    iget-object p1, p0, Llc/e;->g:Lic/e0;

    sget-object p3, Lic/e0;->e:Lic/e0;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Llc/e;->u(I)V

    :cond_2
    return-void
.end method

.method private s(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/k0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/k0;

    invoke-virtual {v3}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v4}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v4}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private u(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Loc/f$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loc/f$h;-><init>(Z)V

    iget-object v1, p0, Llc/e;->e:Ljava/net/Socket;

    iget-object v2, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v2}, Lic/k0;->a()Lic/a;

    move-result-object v2

    invoke-virtual {v2}, Lic/a;->l()Lic/z;

    move-result-object v2

    invoke-virtual {v2}, Lic/z;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/e;->i:Lokio/e;

    iget-object v4, p0, Llc/e;->j:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Loc/f$h;->d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Loc/f$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Loc/f$h;->b(Loc/f$j;)Loc/f$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/f$h;->c(I)Loc/f$h;

    move-result-object p1

    invoke-virtual {p1}, Loc/f$h;->a()Loc/f;

    move-result-object p1

    iput-object p1, p0, Llc/e;->h:Loc/f;

    invoke-virtual {p1}, Loc/f;->R()V

    return-void
.end method


# virtual methods
.method public a()Lic/e0;
    .locals 1

    iget-object v0, p0, Llc/e;->g:Lic/e0;

    return-object v0
.end method

.method public b(Loc/f;)V
    .locals 1

    iget-object v0, p0, Llc/e;->b:Llc/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Loc/f;->t()I

    move-result p1

    iput p1, p0, Llc/e;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Loc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Loc/b;->f:Loc/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc/i;->d(Loc/b;Ljava/io/IOException;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Llc/e;->d:Ljava/net/Socket;

    invoke-static {v0}, Ljc/e;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public e(IIIIZLic/g;Lic/v;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Llc/e;->g:Lic/e0;

    if-nez v0, :cond_b

    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Llc/b;

    invoke-direct {v10, v0}, Llc/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lic/n;->j:Lic/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqc/j;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llc/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Llc/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Llc/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llc/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->a()Lic/a;

    move-result-object v0

    invoke-virtual {v0}, Lic/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lic/e0;->f:Lic/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Llc/e;->h(IIILic/g;Lic/v;)V

    iget-object v0, v7, Llc/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Llc/e;->f(IILic/g;Lic/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Llc/e;->k(Llc/b;ILic/g;Lic/v;)V

    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Llc/e;->g:Lic/e0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lic/v;->e(Lic/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lic/e0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v0}, Lic/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Llc/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Llc/i;

    invoke-direct {v1, v0}, Llc/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Llc/e;->h:Loc/f;

    if-eqz v0, :cond_7

    iget-object v1, v7, Llc/e;->b:Llc/g;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Llc/e;->h:Loc/f;

    invoke-virtual {v0}, Loc/f;->t()I

    move-result v0

    iput v0, v7, Llc/e;->o:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Llc/e;->e:Ljava/net/Socket;

    invoke-static {v1}, Ljc/e;->h(Ljava/net/Socket;)V

    iget-object v1, v7, Llc/e;->d:Ljava/net/Socket;

    invoke-static {v1}, Ljc/e;->h(Ljava/net/Socket;)V

    iput-object v11, v7, Llc/e;->e:Ljava/net/Socket;

    iput-object v11, v7, Llc/e;->d:Ljava/net/Socket;

    iput-object v11, v7, Llc/e;->i:Lokio/e;

    iput-object v11, v7, Llc/e;->j:Lokio/d;

    iput-object v11, v7, Llc/e;->f:Lic/x;

    iput-object v11, v7, Llc/e;->g:Lic/e0;

    iput-object v11, v7, Llc/e;->h:Loc/f;

    iget-object v1, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lic/v;->f(Lic/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lic/e0;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Llc/i;

    invoke-direct {v12, v0}, Llc/i;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Llc/i;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Llc/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Llc/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llc/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lic/x;
    .locals 1

    iget-object v0, p0, Llc/e;->f:Lic/x;

    return-object v0
.end method

.method m(Lic/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a;",
            "Ljava/util/List<",
            "Lic/k0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Llc/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llc/e;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Llc/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljc/a;->a:Ljc/a;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljc/a;->e(Lic/a;Lic/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lic/a;->l()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llc/e;->r()Lic/k0;

    move-result-object v1

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Llc/e;->h:Loc/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    invoke-direct {p0, p2}, Llc/e;->s(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lic/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lsc/d;->a:Lsc/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lic/a;->l()Lic/z;

    move-result-object p2

    invoke-virtual {p0, p2}, Llc/e;->v(Lic/z;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lic/a;->a()Lic/i;

    move-result-object p2

    invoke-virtual {p1}, Lic/a;->l()Lic/z;

    move-result-object p1

    invoke-virtual {p1}, Lic/z;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llc/e;->l()Lic/x;

    move-result-object v0

    invoke-virtual {v0}, Lic/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lic/i;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public n(Z)Z
    .locals 4

    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/e;->h:Loc/f;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loc/f;->s(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Llc/e;->i:Lokio/e;

    invoke-interface {v2}, Lokio/e;->M()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Llc/e;->h:Loc/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p(Lic/d0;Lic/a0$a;)Lmc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Llc/e;->h:Loc/f;

    if-eqz v0, :cond_0

    new-instance v0, Loc/g;

    iget-object v1, p0, Llc/e;->h:Loc/f;

    invoke-direct {v0, p1, p0, p2, v1}, Loc/g;-><init>(Lic/d0;Llc/e;Lic/a0$a;Loc/f;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lic/a0$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Llc/e;->i:Lokio/e;

    invoke-interface {v0}, Lokio/t;->l()Lokio/u;

    move-result-object v0

    invoke-interface {p2}, Lic/a0$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    iget-object v0, p0, Llc/e;->j:Lokio/d;

    invoke-interface {v0}, Lokio/s;->l()Lokio/u;

    move-result-object v0

    invoke-interface {p2}, Lic/a0$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lokio/u;->g(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    new-instance p2, Lnc/a;

    iget-object v0, p0, Llc/e;->i:Lokio/e;

    iget-object v1, p0, Llc/e;->j:Lokio/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lnc/a;-><init>(Lic/d0;Llc/e;Lokio/e;Lokio/d;)V

    return-object p2
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Llc/e;->b:Llc/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llc/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Lic/k0;
    .locals 1

    iget-object v0, p0, Llc/e;->c:Lic/k0;

    return-object v0
.end method

.method public t()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Llc/e;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->f:Lic/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic/x;->a()Lic/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/e;->g:Lic/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lic/z;)Z
    .locals 4

    invoke-virtual {p1}, Lic/z;->z()I

    move-result v0

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lic/z;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1}, Lic/k0;->a()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->l()Lic/z;

    move-result-object v1

    invoke-virtual {v1}, Lic/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Llc/e;->f:Lic/x;

    if-eqz v0, :cond_1

    sget-object v0, Lsc/d;->a:Lsc/d;

    invoke-virtual {p1}, Lic/z;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Llc/e;->f:Lic/x;

    invoke-virtual {v3}, Lic/x;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lsc/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method w(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Llc/e;->b:Llc/g;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Loc/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Loc/n;

    iget-object p1, p1, Loc/n;->a:Loc/b;

    sget-object v1, Loc/b;->f:Loc/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Llc/e;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Llc/e;->n:I

    if-le p1, v2, :cond_4

    iput-boolean v2, p0, Llc/e;->k:Z

    iget p1, p0, Llc/e;->l:I

    :goto_0
    add-int/2addr p1, v2

    iput p1, p0, Llc/e;->l:I

    goto :goto_1

    :cond_0
    sget-object v1, Loc/b;->g:Loc/b;

    if-eq p1, v1, :cond_4

    iput-boolean v2, p0, Llc/e;->k:Z

    iget p1, p0, Llc/e;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llc/e;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Loc/a;

    if-eqz v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Llc/e;->k:Z

    iget v1, p0, Llc/e;->m:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Llc/e;->b:Llc/g;

    iget-object v3, p0, Llc/e;->c:Lic/k0;

    invoke-virtual {v1, v3, p1}, Llc/g;->c(Lic/k0;Ljava/io/IOException;)V

    :cond_3
    iget p1, p0, Llc/e;->l:I

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
