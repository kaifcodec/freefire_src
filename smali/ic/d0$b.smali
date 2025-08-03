.class public final Lic/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lic/q;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/e0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Lic/v$b;

.field h:Ljava/net/ProxySelector;

.field i:Lic/p;

.field j:Lic/e;

.field k:Lkc/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lsc/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lic/i;

.field q:Lic/d;

.field r:Lic/d;

.field s:Lic/m;

.field t:Lic/t;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/d0$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/d0$b;->f:Ljava/util/List;

    new-instance v0, Lic/q;

    invoke-direct {v0}, Lic/q;-><init>()V

    iput-object v0, p0, Lic/d0$b;->a:Lic/q;

    sget-object v0, Lic/d0;->P:Ljava/util/List;

    iput-object v0, p0, Lic/d0$b;->c:Ljava/util/List;

    sget-object v0, Lic/d0;->Q:Ljava/util/List;

    iput-object v0, p0, Lic/d0$b;->d:Ljava/util/List;

    sget-object v0, Lic/v;->a:Lic/v;

    invoke-static {v0}, Lic/v;->l(Lic/v;)Lic/v$b;

    move-result-object v0

    iput-object v0, p0, Lic/d0$b;->g:Lic/v$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lic/d0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lrc/a;

    invoke-direct {v0}, Lrc/a;-><init>()V

    iput-object v0, p0, Lic/d0$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lic/p;->a:Lic/p;

    iput-object v0, p0, Lic/d0$b;->i:Lic/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lic/d0$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lsc/d;->a:Lsc/d;

    iput-object v0, p0, Lic/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lic/i;->c:Lic/i;

    iput-object v0, p0, Lic/d0$b;->p:Lic/i;

    sget-object v0, Lic/d;->a:Lic/d;

    iput-object v0, p0, Lic/d0$b;->q:Lic/d;

    iput-object v0, p0, Lic/d0$b;->r:Lic/d;

    new-instance v0, Lic/m;

    invoke-direct {v0}, Lic/m;-><init>()V

    iput-object v0, p0, Lic/d0$b;->s:Lic/m;

    sget-object v0, Lic/t;->a:Lic/t;

    iput-object v0, p0, Lic/d0$b;->t:Lic/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/d0$b;->u:Z

    iput-boolean v0, p0, Lic/d0$b;->v:Z

    iput-boolean v0, p0, Lic/d0$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lic/d0$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lic/d0$b;->y:I

    iput v1, p0, Lic/d0$b;->z:I

    iput v1, p0, Lic/d0$b;->A:I

    iput v0, p0, Lic/d0$b;->B:I

    return-void
.end method

.method constructor <init>(Lic/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/d0$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lic/d0$b;->f:Ljava/util/List;

    iget-object v2, p1, Lic/d0;->a:Lic/q;

    iput-object v2, p0, Lic/d0$b;->a:Lic/q;

    iget-object v2, p1, Lic/d0;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lic/d0$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lic/d0;->c:Ljava/util/List;

    iput-object v2, p0, Lic/d0$b;->c:Ljava/util/List;

    iget-object v2, p1, Lic/d0;->d:Ljava/util/List;

    iput-object v2, p0, Lic/d0$b;->d:Ljava/util/List;

    iget-object v2, p1, Lic/d0;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lic/d0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lic/d0;->g:Lic/v$b;

    iput-object v0, p0, Lic/d0$b;->g:Lic/v$b;

    iget-object v0, p1, Lic/d0;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lic/d0$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lic/d0;->i:Lic/p;

    iput-object v0, p0, Lic/d0$b;->i:Lic/p;

    iget-object v0, p1, Lic/d0;->k:Lkc/f;

    iput-object v0, p0, Lic/d0$b;->k:Lkc/f;

    iget-object v0, p1, Lic/d0;->j:Lic/e;

    iput-object v0, p0, Lic/d0$b;->j:Lic/e;

    iget-object v0, p1, Lic/d0;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lic/d0$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lic/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lic/d0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lic/d0;->n:Lsc/c;

    iput-object v0, p0, Lic/d0$b;->n:Lsc/c;

    iget-object v0, p1, Lic/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lic/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lic/d0;->p:Lic/i;

    iput-object v0, p0, Lic/d0$b;->p:Lic/i;

    iget-object v0, p1, Lic/d0;->q:Lic/d;

    iput-object v0, p0, Lic/d0$b;->q:Lic/d;

    iget-object v0, p1, Lic/d0;->r:Lic/d;

    iput-object v0, p0, Lic/d0$b;->r:Lic/d;

    iget-object v0, p1, Lic/d0;->s:Lic/m;

    iput-object v0, p0, Lic/d0$b;->s:Lic/m;

    iget-object v0, p1, Lic/d0;->t:Lic/t;

    iput-object v0, p0, Lic/d0$b;->t:Lic/t;

    iget-boolean v0, p1, Lic/d0;->u:Z

    iput-boolean v0, p0, Lic/d0$b;->u:Z

    iget-boolean v0, p1, Lic/d0;->v:Z

    iput-boolean v0, p0, Lic/d0$b;->v:Z

    iget-boolean v0, p1, Lic/d0;->w:Z

    iput-boolean v0, p0, Lic/d0$b;->w:Z

    iget v0, p1, Lic/d0;->x:I

    iput v0, p0, Lic/d0$b;->x:I

    iget v0, p1, Lic/d0;->y:I

    iput v0, p0, Lic/d0$b;->y:I

    iget v0, p1, Lic/d0;->z:I

    iput v0, p0, Lic/d0$b;->z:I

    iget v0, p1, Lic/d0;->A:I

    iput v0, p0, Lic/d0$b;->A:I

    iget p1, p1, Lic/d0;->B:I

    iput p1, p0, Lic/d0$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lic/a0;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lic/d0$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lic/a0;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lic/d0$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lic/d;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lic/d0$b;->r:Lic/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lic/d0;
    .locals 1

    new-instance v0, Lic/d0;

    invoke-direct {v0, p0}, Lic/d0;-><init>(Lic/d0$b;)V

    return-object v0
.end method

.method public e(Lic/e;)Lic/d0$b;
    .locals 0

    iput-object p1, p0, Lic/d0$b;->j:Lic/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lic/d0$b;->k:Lkc/f;

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ljc/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lic/d0$b;->x:I

    return-object p0
.end method

.method public g(Lic/i;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lic/d0$b;->p:Lic/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ljc/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lic/d0$b;->y:I

    return-object p0
.end method

.method public i(Lic/p;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lic/d0$b;->i:Lic/p;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lic/q;)Lic/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lic/d0$b;->a:Lic/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ljc/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lic/d0$b;->z:I

    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ljc/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lic/d0$b;->A:I

    return-object p0
.end method
