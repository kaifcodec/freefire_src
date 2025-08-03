.class public Lcom/beetalk/sdk/o;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/o;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->k(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/beetalk/sdk/o;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->l(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 3

    invoke-static {p2}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, v0, p2}, Lm2/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "Google login exchange token, result: "

    invoke-static {v0, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lcom/beetalk/sdk/b$e;->d:I

    sget-object v0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/beetalk/sdk/o;->b:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/b;->w()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-object p1
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/beetalk/sdk/o;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/beetalk/sdk/o;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Li2/i;->e()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 3

    invoke-static {p0}, Lcom/beetalk/sdk/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Google client ID is not configured."

    invoke-static {v0, p0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/beetalk/sdk/o;->h(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->n(Lcom/beetalk/sdk/b$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lcom/garena/pay/android/b;)V
    .locals 1
    .param p1    # Lcom/garena/pay/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private n(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ld2/k;->l(Le2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting Token Exchange for Google"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly1/a0;

    invoke-direct {v0, p0, p1}, Ly1/a0;-><init>(Lcom/beetalk/sdk/o;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance v0, Ly1/b0;

    invoke-direct {v0, p0}, Ly1/b0;-><init>(Lcom/beetalk/sdk/o;)V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->t:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/beetalk/sdk/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 1

    const/16 p4, 0x7372

    const/4 v0, 0x0

    if-ne p1, p4, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :try_start_0
    const-class p2, Lo6/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m1()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Google login success"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p1, "Google login failed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->m(Lcom/garena/pay/android/b;)V
    :try_end_0
    .catch Lo6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "signInResult:failed code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo6/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Li2/d;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo6/a;->b()I

    move-result p1

    const/16 p2, 0x30d5

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    :goto_1
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->m(Lcom/garena/pay/android/b;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start Google Auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/o;->j(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/o;->b:Lcom/google/android/gms/auth/api/signin/b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "already login"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/o;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "got token failed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "starting google sign in page"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/beetalk/sdk/o;->b:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->u()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v0

    const/16 v1, 0x7372

    invoke-interface {v0, p1, v1}, Ly1/b;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
