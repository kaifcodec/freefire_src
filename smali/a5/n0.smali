.class public abstract La5/n0;
.super La5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:La5/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/n0;->e:La5/n0$a;

    return-void
.end method

.method public constructor <init>(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/f0;-><init>(La5/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/f0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected C(Landroid/os/Bundle;La5/u$e;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    invoke-virtual {p0}, La5/f0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    goto :goto_0

    :cond_0
    const-string v0, "client_id"

    :goto_0
    invoke-virtual {p2}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La5/u;->m:La5/u$c;

    invoke-virtual {v0}, La5/u$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->D()Z

    move-result v0

    const-string v1, "response_type"

    if-eqz v0, :cond_1

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v0

    const-string v2, "openid"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nonce"

    invoke-virtual {p2}, La5/u$e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    goto :goto_1

    :goto_2
    const-string v0, "code_challenge"

    invoke-virtual {p2}, La5/u$e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->l()La5/a;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "code_challenge_method"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {p2}, La5/u$e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->u()La5/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android-"

    invoke-static {}, Lv3/f0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/n0;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "sso"

    invoke-virtual {p0}, La5/n0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, Lv3/f0;->q:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    const-string v4, "cct_prefetching"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, La5/u$e;->v()La5/h0;

    move-result-object v0

    invoke-virtual {v0}, La5/h0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fx_app"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, La5/u$e;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "skip_dedupe"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, La5/u$e;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "messenger_page_id"

    invoke-virtual {p2}, La5/u$e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La5/u$e;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const-string p2, "reset_messenger_state"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method protected D(La5/u$e;)Landroid/os/Bundle;
    .locals 5
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lq4/t0;->e0(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, La5/u$e;->q()La5/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, La5/e;->b:La5/e;

    :cond_1
    const-string v2, "default_audience"

    invoke-virtual {v1}, La5/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La5/u$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La5/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {p1}, Lv3/a$c;->e()Lv3/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv3/a;->x()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_3

    invoke-direct {p0}, La5/n0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object p1

    invoke-virtual {p1}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lq4/t0;->i(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v3, v1}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv3/f0;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v2

    :cond_5
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract I()Lv3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V
    .locals 8
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, La5/n0;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La5/n0;->d:Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object p3, La5/f0;->c:La5/f0$a;

    invoke-virtual {p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, La5/n0;->I()Lv3/h;

    move-result-object v2

    invoke-virtual {p1}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v2, v3}, La5/f0$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lv3/h;Ljava/lang/String;)Lv3/a;

    move-result-object v1

    invoke-virtual {p1}, La5/u$e;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, La5/f0$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lv3/i;

    move-result-object p1

    sget-object p2, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0}, La5/u;->A()La5/u$e;

    move-result-object p3

    invoke-virtual {p2, p3, v1, p1}, La5/u$f$c;->b(La5/u$e;Lv3/a;Lv3/i;)La5/u$f;

    move-result-object p1

    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object p2
    :try_end_0
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lv3/a;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, La5/n0;->M(Ljava/lang/String;)V
    :try_end_2
    .catch Lv3/s; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v1, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0}, La5/u;->A()La5/u$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p1, p3, Lv3/u;

    if-eqz p1, :cond_2

    sget-object p1, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0}, La5/u;->A()La5/u$e;

    move-result-object p2

    const-string p3, "User canceled log in."

    invoke-virtual {p1, p2, p3}, La5/u$f$c;->a(La5/u$e;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    goto :goto_3

    :cond_2
    iput-object v1, p0, La5/n0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    instance-of p2, p3, Lv3/h0;

    if-eqz p2, :cond_4

    check-cast p3, Lv3/h0;

    invoke-virtual {p3}, Lv3/h0;->c()Lv3/v;

    move-result-object p1

    invoke-virtual {p1}, Lv3/v;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv3/v;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    sget-object p3, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0}, La5/u;->A()La5/u$e;

    move-result-object v2

    invoke-virtual {p3, v2, v1, p1, p2}, La5/u$f$c;->c(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    :cond_5
    :goto_3
    sget-object p2, Lq4/t0;->a:Lq4/t0;

    iget-object p2, p0, La5/n0;->d:Ljava/lang/String;

    invoke-static {p2}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, La5/n0;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, La5/f0;->s(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, La5/u;->r(La5/u$f;)V

    return-void
.end method
