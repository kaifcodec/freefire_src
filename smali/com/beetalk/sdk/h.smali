.class public final Lcom/beetalk/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Lcom/beetalk/sdk/f;Le2/a;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/h;->m(Lcom/beetalk/sdk/f;Le2/a;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/h;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le2/a;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/h;->q(Le2/a;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/h;->l(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le2/a;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/h;->k(Le2/a;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/h;->t(Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Le2/a;J)Z
    .locals 3

    invoke-virtual {p0}, Le2/a;->d()I

    move-result p0

    invoke-static {}, Li2/i;->p()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    int-to-long v1, p0

    cmp-long p0, v1, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final h(Le2/a;)Z
    .locals 1

    invoke-virtual {p0}, Le2/a;->d()I

    move-result p0

    invoke-static {}, Li2/i;->p()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final i(Lorg/json/JSONObject;Le2/a;)Lk4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Le2/a;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance p1, Lo5/b;

    invoke-static {v0}, Lk2/q;->a(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p1, p0}, Le2/a;->a(Lorg/json/JSONObject;)Le2/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/p$a;->s(Ljava/lang/Object;)Lk4/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final j(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lk4/p;
    .locals 4
    .param p0    # Lcom/beetalk/sdk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/f;",
            "Lcom/beetalk/sdk/c;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    const-string v1, "tokenValue is null"

    invoke-direct {p1, v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/beetalk/sdk/h;->n(Le2/a;)V

    invoke-static {p0, v0}, Lcom/beetalk/sdk/h;->u(Lcom/beetalk/sdk/f;Le2/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0, v0}, Lk4/p$a;->s(Ljava/lang/Object;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/h;->g(Le2/a;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, Lcom/beetalk/sdk/h;->r(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {v1}, Lk4/p$a;->l()Lk4/p;

    move-result-object v1

    :goto_0
    new-instance v2, Ly1/j;

    invoke-direct {v2, v0}, Ly1/j;-><init>(Le2/a;)V

    invoke-virtual {v1, v2}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object v1

    new-instance v2, Ly1/k;

    invoke-direct {v2, p1, p0}, Ly1/k;-><init>(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    invoke-virtual {v1, v2}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p1

    new-instance v1, Ly1/l;

    invoke-direct {v1, p0, v0}, Ly1/l;-><init>(Lcom/beetalk/sdk/f;Le2/a;)V

    invoke-virtual {p1, v1}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Le2/a;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg2/a;->b(Lk4/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p1}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/p$a;->s(Ljava/lang/Object;)Lk4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/beetalk/sdk/h;->o(Le2/a;)Lk4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final l(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "$authRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk4/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1}, Lcom/beetalk/sdk/h;->v(Lk4/p;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static final m(Lcom/beetalk/sdk/f;Le2/a;Lk4/p;)Lk4/p;
    .locals 2

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg2/a;->b(Lk4/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Le2/a;

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/k;->l(Le2/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lk4/p;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1}, Lcom/beetalk/sdk/h;->h(Le2/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->Z()V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lo5/b;

    if-eqz p1, :cond_3

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object p1

    sget-object v1, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object p1

    sget-object v0, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method private static final n(Le2/a;)V
    .locals 2

    invoke-virtual {p0}, Le2/a;->f()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object p0

    invoke-virtual {p0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object p0

    invoke-virtual {p0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ld2/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final o(Le2/a;)Lk4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    const-string v2, "access token is empty"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lk4/p;->j:Lk4/p$a;

    new-instance v2, Ly1/m;

    invoke-direct {v2, v0}, Ly1/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk4/p$a;->j(Ljava/util/concurrent/Callable;)Lk4/p;

    move-result-object v0

    new-instance v1, Ly1/n;

    invoke-direct {v1, p0}, Ly1/n;-><init>(Le2/a;)V

    invoke-virtual {v0, v1}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lm2/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Le2/a;Lk4/p;)Lk4/p;
    .locals 2

    const-string v0, "$tokenValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk4/p;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, v1, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk4/p;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-direct {p1, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    invoke-virtual {p0, p1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/beetalk/sdk/h;->i(Lorg/json/JSONObject;Le2/a;)Lk4/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final r(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/c;",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le2/a;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le2/a;->f()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Le2/a;->f()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0}, Lk4/p$a;->l()Lk4/p;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Ly1/t;->b(Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/beetalk/sdk/i;->g(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/c;",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/beetalk/sdk/h;->r(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p0

    new-instance p1, Ly1/o;

    invoke-direct {p1}, Ly1/o;-><init>()V

    invoke-virtual {p0, p1}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lk4/p;)Lk4/p;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg2/a;->b(Lk4/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk4/p;->j:Lk4/p$a;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-direct {v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    invoke-virtual {p0, v0}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final u(Lcom/beetalk/sdk/f;Le2/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/beetalk/sdk/f;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Li2/i;->p()I

    move-result v0

    iget p0, p0, Lcom/beetalk/sdk/f;->n:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Le2/a;->e()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final v(Lk4/p;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/p<",
            "Le2/a;",
            ">;",
            "Lcom/beetalk/sdk/c;",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lo5/b;

    if-eqz v1, :cond_0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/beetalk/sdk/h;->s(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method
