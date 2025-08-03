.class public Lic/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lic/g0;

.field b:Lic/e0;

.field c:I

.field d:Ljava/lang/String;

.field e:Lic/x;

.field f:Lic/y$a;

.field g:Lic/j0;

.field h:Lic/i0;

.field i:Lic/i0;

.field j:Lic/i0;

.field k:J

.field l:J

.field m:Llc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lic/i0$a;->c:I

    new-instance v0, Lic/y$a;

    invoke-direct {v0}, Lic/y$a;-><init>()V

    iput-object v0, p0, Lic/i0$a;->f:Lic/y$a;

    return-void
.end method

.method constructor <init>(Lic/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lic/i0$a;->c:I

    iget-object v0, p1, Lic/i0;->a:Lic/g0;

    iput-object v0, p0, Lic/i0$a;->a:Lic/g0;

    iget-object v0, p1, Lic/i0;->b:Lic/e0;

    iput-object v0, p0, Lic/i0$a;->b:Lic/e0;

    iget v0, p1, Lic/i0;->c:I

    iput v0, p0, Lic/i0$a;->c:I

    iget-object v0, p1, Lic/i0;->d:Ljava/lang/String;

    iput-object v0, p0, Lic/i0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lic/i0;->e:Lic/x;

    iput-object v0, p0, Lic/i0$a;->e:Lic/x;

    iget-object v0, p1, Lic/i0;->f:Lic/y;

    invoke-virtual {v0}, Lic/y;->g()Lic/y$a;

    move-result-object v0

    iput-object v0, p0, Lic/i0$a;->f:Lic/y$a;

    iget-object v0, p1, Lic/i0;->g:Lic/j0;

    iput-object v0, p0, Lic/i0$a;->g:Lic/j0;

    iget-object v0, p1, Lic/i0;->h:Lic/i0;

    iput-object v0, p0, Lic/i0$a;->h:Lic/i0;

    iget-object v0, p1, Lic/i0;->i:Lic/i0;

    iput-object v0, p0, Lic/i0$a;->i:Lic/i0;

    iget-object v0, p1, Lic/i0;->j:Lic/i0;

    iput-object v0, p0, Lic/i0$a;->j:Lic/i0;

    iget-wide v0, p1, Lic/i0;->k:J

    iput-wide v0, p0, Lic/i0$a;->k:J

    iget-wide v0, p1, Lic/i0;->l:J

    iput-wide v0, p0, Lic/i0$a;->l:J

    iget-object p1, p1, Lic/i0;->m:Llc/c;

    iput-object p1, p0, Lic/i0$a;->m:Llc/c;

    return-void
.end method

.method private e(Lic/i0;)V
    .locals 1

    iget-object p1, p1, Lic/i0;->g:Lic/j0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lic/i0;)V
    .locals 1

    iget-object v0, p2, Lic/i0;->g:Lic/j0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lic/i0;->h:Lic/i0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lic/i0;->i:Lic/i0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lic/i0;->j:Lic/i0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lic/i0$a;
    .locals 1

    iget-object v0, p0, Lic/i0$a;->f:Lic/y$a;

    invoke-virtual {v0, p1, p2}, Lic/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/y$a;

    return-object p0
.end method

.method public b(Lic/j0;)Lic/i0$a;
    .locals 0

    iput-object p1, p0, Lic/i0$a;->g:Lic/j0;

    return-object p0
.end method

.method public c()Lic/i0;
    .locals 3

    iget-object v0, p0, Lic/i0$a;->a:Lic/g0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/i0$a;->b:Lic/e0;

    if-eqz v0, :cond_2

    iget v0, p0, Lic/i0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lic/i0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lic/i0;

    invoke-direct {v0, p0}, Lic/i0;-><init>(Lic/i0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lic/i0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lic/i0;)Lic/i0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lic/i0$a;->f(Ljava/lang/String;Lic/i0;)V

    :cond_0
    iput-object p1, p0, Lic/i0$a;->i:Lic/i0;

    return-object p0
.end method

.method public g(I)Lic/i0$a;
    .locals 0

    iput p1, p0, Lic/i0$a;->c:I

    return-object p0
.end method

.method public h(Lic/x;)Lic/i0$a;
    .locals 0

    iput-object p1, p0, Lic/i0$a;->e:Lic/x;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lic/i0$a;
    .locals 1

    iget-object v0, p0, Lic/i0$a;->f:Lic/y$a;

    invoke-virtual {v0, p1, p2}, Lic/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lic/y$a;

    return-object p0
.end method

.method public j(Lic/y;)Lic/i0$a;
    .locals 0

    invoke-virtual {p1}, Lic/y;->g()Lic/y$a;

    move-result-object p1

    iput-object p1, p0, Lic/i0$a;->f:Lic/y$a;

    return-object p0
.end method

.method k(Llc/c;)V
    .locals 0

    iput-object p1, p0, Lic/i0$a;->m:Llc/c;

    return-void
.end method

.method public l(Ljava/lang/String;)Lic/i0$a;
    .locals 0

    iput-object p1, p0, Lic/i0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lic/i0;)Lic/i0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lic/i0$a;->f(Ljava/lang/String;Lic/i0;)V

    :cond_0
    iput-object p1, p0, Lic/i0$a;->h:Lic/i0;

    return-object p0
.end method

.method public n(Lic/i0;)Lic/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lic/i0$a;->e(Lic/i0;)V

    :cond_0
    iput-object p1, p0, Lic/i0$a;->j:Lic/i0;

    return-object p0
.end method

.method public o(Lic/e0;)Lic/i0$a;
    .locals 0

    iput-object p1, p0, Lic/i0$a;->b:Lic/e0;

    return-object p0
.end method

.method public p(J)Lic/i0$a;
    .locals 0

    iput-wide p1, p0, Lic/i0$a;->l:J

    return-object p0
.end method

.method public q(Lic/g0;)Lic/i0$a;
    .locals 0

    iput-object p1, p0, Lic/i0$a;->a:Lic/g0;

    return-object p0
.end method

.method public r(J)Lic/i0$a;
    .locals 0

    iput-wide p1, p0, Lic/i0$a;->k:J

    return-object p0
.end method
