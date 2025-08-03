.class public Lic/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lic/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d0$b;
    }
.end annotation


# static fields
.field static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/e0;",
            ">;"
        }
    .end annotation
.end field

.field static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Lic/q;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/e0;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/a0;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/a0;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lic/v$b;

.field final h:Ljava/net/ProxySelector;

.field final i:Lic/p;

.field final j:Lic/e;

.field final k:Lkc/f;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lsc/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lic/i;

.field final q:Lic/d;

.field final r:Lic/d;

.field final s:Lic/m;

.field final t:Lic/t;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lic/e0;

    sget-object v2, Lic/e0;->e:Lic/e0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lic/e0;->c:Lic/e0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljc/e;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lic/d0;->P:Ljava/util/List;

    new-array v0, v0, [Lic/n;

    sget-object v1, Lic/n;->h:Lic/n;

    aput-object v1, v0, v3

    sget-object v1, Lic/n;->j:Lic/n;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljc/e;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lic/d0;->Q:Ljava/util/List;

    new-instance v0, Lic/d0$a;

    invoke-direct {v0}, Lic/d0$a;-><init>()V

    sput-object v0, Ljc/a;->a:Ljc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lic/d0$b;

    invoke-direct {v0}, Lic/d0$b;-><init>()V

    invoke-direct {p0, v0}, Lic/d0;-><init>(Lic/d0$b;)V

    return-void
.end method

.method constructor <init>(Lic/d0$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lic/d0$b;->a:Lic/q;

    iput-object v0, p0, Lic/d0;->a:Lic/q;

    iget-object v0, p1, Lic/d0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lic/d0;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lic/d0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lic/d0;->c:Ljava/util/List;

    iget-object v0, p1, Lic/d0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lic/d0;->d:Ljava/util/List;

    iget-object v1, p1, Lic/d0$b;->e:Ljava/util/List;

    invoke-static {v1}, Ljc/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lic/d0;->e:Ljava/util/List;

    iget-object v1, p1, Lic/d0$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljc/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lic/d0;->f:Ljava/util/List;

    iget-object v1, p1, Lic/d0$b;->g:Lic/v$b;

    iput-object v1, p0, Lic/d0;->g:Lic/v$b;

    iget-object v1, p1, Lic/d0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lic/d0;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lic/d0$b;->i:Lic/p;

    iput-object v1, p0, Lic/d0;->i:Lic/p;

    iget-object v1, p1, Lic/d0$b;->j:Lic/e;

    iput-object v1, p0, Lic/d0;->j:Lic/e;

    iget-object v1, p1, Lic/d0$b;->k:Lkc/f;

    iput-object v1, p0, Lic/d0;->k:Lkc/f;

    iget-object v1, p1, Lic/d0$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lic/d0;->l:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/n;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lic/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lic/d0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljc/e;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lic/d0;->F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lsc/c;->b(Ljavax/net/ssl/X509TrustManager;)Lsc/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lic/d0$b;->n:Lsc/c;

    :goto_2
    iput-object v0, p0, Lic/d0;->n:Lsc/c;

    iget-object v0, p0, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v0

    iget-object v1, p0, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lqc/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lic/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lic/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lic/d0$b;->p:Lic/i;

    iget-object v1, p0, Lic/d0;->n:Lsc/c;

    invoke-virtual {v0, v1}, Lic/i;->f(Lsc/c;)Lic/i;

    move-result-object v0

    iput-object v0, p0, Lic/d0;->p:Lic/i;

    iget-object v0, p1, Lic/d0$b;->q:Lic/d;

    iput-object v0, p0, Lic/d0;->q:Lic/d;

    iget-object v0, p1, Lic/d0$b;->r:Lic/d;

    iput-object v0, p0, Lic/d0;->r:Lic/d;

    iget-object v0, p1, Lic/d0$b;->s:Lic/m;

    iput-object v0, p0, Lic/d0;->s:Lic/m;

    iget-object v0, p1, Lic/d0$b;->t:Lic/t;

    iput-object v0, p0, Lic/d0;->t:Lic/t;

    iget-boolean v0, p1, Lic/d0$b;->u:Z

    iput-boolean v0, p0, Lic/d0;->u:Z

    iget-boolean v0, p1, Lic/d0$b;->v:Z

    iput-boolean v0, p0, Lic/d0;->v:Z

    iget-boolean v0, p1, Lic/d0$b;->w:Z

    iput-boolean v0, p0, Lic/d0;->w:Z

    iget v0, p1, Lic/d0$b;->x:I

    iput v0, p0, Lic/d0;->x:I

    iget v0, p1, Lic/d0$b;->y:I

    iput v0, p0, Lic/d0;->y:I

    iget v0, p1, Lic/d0$b;->z:I

    iput v0, p0, Lic/d0;->z:I

    iget v0, p1, Lic/d0$b;->A:I

    iput v0, p0, Lic/d0;->A:I

    iget p1, p1, Lic/d0$b;->B:I

    iput p1, p0, Lic/d0;->B:I

    iget-object p1, p0, Lic/d0;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lic/d0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v0

    invoke-virtual {v0}, Lqc/j;->n()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method C()Lkc/f;
    .locals 1

    iget-object v0, p0, Lic/d0;->j:Lic/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lic/e;->a:Lkc/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/d0;->k:Lkc/f;

    :goto_0
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/d0;->f:Ljava/util/List;

    return-object v0
.end method

.method public E()Lic/d0$b;
    .locals 1

    new-instance v0, Lic/d0$b;

    invoke-direct {v0, p0}, Lic/d0$b;-><init>(Lic/d0;)V

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lic/d0;->B:I

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lic/d0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public J()Lic/d;
    .locals 1

    iget-object v0, p0, Lic/d0;->q:Lic/d;

    return-object v0
.end method

.method public K()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lic/d0;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lic/d0;->z:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lic/d0;->w:Z

    return v0
.end method

.method public N()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lic/d0;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public O()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lic/d0;->A:I

    return v0
.end method

.method public c(Lic/g0;)Lic/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lic/f0;->j(Lic/d0;Lic/g0;Z)Lic/f0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lic/d;
    .locals 1

    iget-object v0, p0, Lic/d0;->r:Lic/d;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lic/d0;->x:I

    return v0
.end method

.method public j()Lic/i;
    .locals 1

    iget-object v0, p0, Lic/d0;->p:Lic/i;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lic/d0;->y:I

    return v0
.end method

.method public n()Lic/m;
    .locals 1

    iget-object v0, p0, Lic/d0;->s:Lic/m;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public q()Lic/p;
    .locals 1

    iget-object v0, p0, Lic/d0;->i:Lic/p;

    return-object v0
.end method

.method public r()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/d0;->a:Lic/q;

    return-object v0
.end method

.method public u()Lic/t;
    .locals 1

    iget-object v0, p0, Lic/d0;->t:Lic/t;

    return-object v0
.end method

.method public v()Lic/v$b;
    .locals 1

    iget-object v0, p0, Lic/d0;->g:Lic/v$b;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lic/d0;->v:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lic/d0;->u:Z

    return v0
.end method

.method public y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lic/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
