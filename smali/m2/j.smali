.class public Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic A(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/SaveTokenResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lm2/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/SaveTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/BaseResponse;->hasError()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->isFailure()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/BaseResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "refresh_token"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method

.method private static C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :catch_1
    sget-object p0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    :goto_1
    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "error"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lk2/q;->a(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p1, "open_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p0, v0}, Le2/a;->m(ILorg/json/JSONObject;)Le2/a;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/b$e;->c(Le2/a;)Lcom/beetalk/sdk/b$e;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_2
    sget-object p0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    goto :goto_1
.end method

.method public static D(Ljava/lang/String;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/f;

    invoke-direct {v0, p0}, Lm2/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "grant_type"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Le2/i;Lk2/i$f;)V
    .locals 1
    .param p0    # Le2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk2/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lm2/h;

    invoke-direct {v0, p0, p1}, Lm2/h;-><init>(Le2/i;Lk2/i$f;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0, p1}, Lm2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm2/j;->x(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/beetalk/sdk/j$e;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->w(Lcom/beetalk/sdk/j$e;Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/SaveTokenResponse;
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/SaveTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RecallTokenResponse;
    .locals 0

    invoke-static {p0}, Lm2/j;->y(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RecallTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le2/i;Lk2/i$f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->z(Le2/i;Lk2/i$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lk2/i$d;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->u(Lk2/i$d;Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;
    .locals 0

    invoke-static {p0}, Lm2/j;->v(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lk2/i$d;)V
    .locals 1
    .param p2    # Lk2/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lm2/b;

    invoke-direct {v0, p0, p1}, Lm2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance p1, Lm2/c;

    invoke-direct {p1, p2}, Lm2/c;-><init>(Lk2/i$d;)V

    sget-object p2, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "facebook_access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "redirect_uri"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/beetalk/sdk/j;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "redirect_uri"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/beetalk/sdk/j;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "google_access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/beetalk/sdk/j;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "line_access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "google_auth_code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lk2/i;

    sget-object p1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {p0, p1, v0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lcom/beetalk/sdk/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "twitter_access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token_secret"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lk2/i;

    sget-object p1, Lk2/i$e;->b:Lk2/i$e;

    invoke-direct {p0, p1, v0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-static {}, Lcom/beetalk/sdk/s;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vk_access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "create_grant"

    const-string p1, "false"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "login_scenario"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lm2/j;->C(ILjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 1
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/j$e<",
            "Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lm2/d;

    invoke-direct {v0, p0}, Lm2/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p0

    new-instance v0, Lm2/e;

    invoke-direct {v0, p1}, Lm2/e;-><init>(Lcom/beetalk/sdk/j$e;)V

    sget-object p1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)V
    .locals 7
    .param p2    # Le3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk2/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lm2/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)V

    invoke-static {v6}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

.method public static s(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lk2/s;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app_id"

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "secondary_access_token"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk2/s;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic u(Lk2/i$d;Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {p0, p1}, Lk2/i$d;->onCompleted(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic v(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->a:Lk2/i$e;

    invoke-static {}, Lcom/beetalk/sdk/s;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;

    invoke-static {p0, v1, v0, v2}, Lk2/j;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;

    return-object p0
.end method

.method private static synthetic w(Lcom/beetalk/sdk/j$e;Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;

    invoke-interface {p0, p1}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "password"

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_type"

    invoke-virtual {p2}, Le3/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "client_type"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "client_secret"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/s;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lk2/s;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lk2/i$d;->onCompleted(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RecallTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lm2/c0;->a(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RecallTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/BaseResponse;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/RecallTokenResponse;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No token found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/BaseResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic z(Le2/i;Lk2/i$f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Le2/i;->a:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    iget-object v1, p0, Le2/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le2/i;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/s;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Le2/i;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lk2/s;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lk2/i$f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
