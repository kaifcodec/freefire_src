.class public final Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li2/v;->g(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li2/v;->f(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V
    .locals 0
    .param p1    # Li2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Li2/b;",
            "Lv1/i<",
            "TT;>;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance p0, Li2/t;

    invoke-direct {p0, p2, p3, p1}, Li2/t;-><init>(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;)V

    sget-object p3, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lv1/f;->c()Lv1/d;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lv1/i;->m(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p0

    new-instance p1, Li2/u;

    invoke-direct {p1}, Li2/u;-><init>()V

    invoke-virtual {p0, p1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Li5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li5/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/beetalk/sdk/networking/model/BaseResp;

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Li5/a$a;

    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    new-instance v0, Li5/a$b;

    invoke-direct {v0, p0}, Li5/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/beetalk/sdk/networking/model/CommonResponse;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/beetalk/sdk/networking/model/CommonResponse;

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li5/a$b;

    invoke-direct {v0, p0}, Li5/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Li5/a$a;

    sget-object v1, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    return-object p0

    :cond_3
    new-instance v0, Li5/a$b;

    invoke-direct {v0, p0}, Li5/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;Ljava/util/concurrent/Callable;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)V"
        }
    .end annotation

    invoke-static {p0}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-static {p2, v1}, Lv1/i;->g(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Li2/v;->c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method private static synthetic f(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;Lv1/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Li5/a$a;

    sget-object p3, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Task Cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Li2/v;->h(Ljava/lang/Exception;)Li5/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Li5/a$a;

    sget-object p3, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error, no result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Li2/v;->d(Ljava/lang/Object;)Li5/a;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    invoke-virtual {p2}, Li2/b;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Exception;)Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Li5/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lo5/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v0

    new-instance v1, Li5/a$a;

    invoke-direct {v1, v0, p0}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    new-instance v0, Li5/a$a;

    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-direct {v0, v1, p0}, Li5/a$a;-><init>(Lcom/garena/pay/android/b;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-direct {p0, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-direct {p0, v0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p0
.end method
