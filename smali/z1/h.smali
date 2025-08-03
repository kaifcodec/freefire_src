.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;
    .locals 1

    invoke-static {}, Lz1/h;->i()Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;
    .locals 0

    invoke-static {p0, p1}, Lz1/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;
    .locals 0

    invoke-static {p0, p1}, Lz1/h;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;
    .locals 0

    invoke-static {p0, p1}, Lz1/h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;
    .locals 0

    invoke-static {p0, p1}, Lz1/h;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/GetOTPResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lz1/f;

    invoke-direct {v0, p1, p2}, Lz1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "The \"phoneNum\" param cannot be empty"

    invoke-static {p0, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The \"region\" param cannot be empty"

    invoke-static {p1, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz1/h;->l()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lm2/d0;->c(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "The \"phoneNum\" cannot be empty"

    invoke-static {p0, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The \"otpCode\" cannot be empty"

    invoke-static {p1, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz1/h;->l()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lm2/d0;->e(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lz1/h;->l()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-static {v0}, Lm2/d0;->d(Le2/a;)Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "The \"phoneNum\" cannot be empty"

    invoke-static {p0, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The \"otpCode\" cannot be empty"

    invoke-static {p1, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz1/h;->l()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lm2/d0;->f(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "The \"phoneNum\" cannot be empty"

    invoke-static {p0, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The \"otpCode\" cannot be empty"

    invoke-static {p1, v0}, Li2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz1/h;->l()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lm2/d0;->g(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;

    move-result-object p0

    return-object p0
.end method

.method private static l()Lcom/beetalk/sdk/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/f;->j(Lcom/beetalk/sdk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-direct {v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw v0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lz1/g;

    invoke-direct {v0, p1, p2}, Lz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    invoke-static {p0, p1, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lz1/c;

    invoke-direct {v0, p1, p2}, Lz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lz1/d;

    invoke-direct {v0, p1, p2}, Lz1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Li2/v;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V

    return-void
.end method
