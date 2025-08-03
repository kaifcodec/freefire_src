.class public abstract La5/j0;
.super La5/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Lv3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/f0;-><init>(La5/u;)V

    sget-object p1, Lv3/h;->c:Lv3/h;

    iput-object p1, p0, La5/j0;->d:Lv3/h;

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

    sget-object p1, Lv3/h;->c:Lv3/h;

    iput-object p1, p0, La5/j0;->d:Lv3/h;

    return-void
.end method

.method public static synthetic C(La5/j0;La5/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/j0;->T(La5/j0;La5/u$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final D(La5/u$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0, p1}, La5/u;->r(La5/u$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object p1

    invoke-virtual {p1}, La5/u;->U()V

    :goto_0
    return-void
.end method

.method private final O(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final S(La5/u$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La5/i0;

    invoke-direct {v1, p0, p1, p2}, La5/i0;-><init>(La5/j0;La5/u$e;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La5/j0;->N(La5/u$e;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final T(La5/j0;La5/u$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, La5/f0;->w(La5/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La5/j0;->N(La5/u$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lv3/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, La5/j0;->M(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lv3/h0;->c()Lv3/v;

    move-result-object p2

    invoke-virtual {p2}, Lv3/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lv3/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lv3/v;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, La5/j0;->M(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected E(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected I(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public J()Lv3/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/j0;->d:Lv3/h;

    return-object v0
.end method

.method protected L(La5/u$e;Landroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, La5/j0;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lq4/n0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, La5/j0;->I(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v2, p1, v0, p2, v1}, La5/u$f$c;->c(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, La5/j0;->D(La5/u$f;)V

    return-void

    :cond_2
    sget-object p2, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {p2, p1, v0}, La5/u$f$c;->a(La5/u$e;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    goto :goto_1
.end method

.method protected M(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, La5/c;->l:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/n0;->d()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, La5/j0;->D(La5/u$f;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lq4/n0;->e()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {p2, p1, v0}, La5/u$f$c;->a(La5/u$e;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0, p1, p2, p3, p4}, La5/u$f$c;->c(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La5/u$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, La5/j0;->D(La5/u$f;)V

    :goto_2
    return-void
.end method

.method protected N(La5/u$e;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, La5/f0;->c:La5/f0$a;

    invoke-virtual {p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, La5/j0;->J()Lv3/h;

    move-result-object v2

    invoke-virtual {p1}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, La5/f0$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lv3/h;Ljava/lang/String;)Lv3/a;

    move-result-object v1

    invoke-virtual {p1}, La5/u$e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, La5/f0$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lv3/i;

    move-result-object p2

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {v0, p1, v1, p2}, La5/u$f$c;->b(La5/u$e;Lv3/a;Lv3/i;)La5/u$f;

    move-result-object p2

    invoke-direct {p0, p2}, La5/j0;->D(La5/u$f;)V
    :try_end_0
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    invoke-direct {p0, p1}, La5/j0;->D(La5/u$f;)V

    :goto_0
    return-void
.end method

.method protected U(Landroid/content/Intent;I)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, La5/j0;->O(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, La5/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, La5/y;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La5/y;->M1()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return p2
.end method

.method public v(IILandroid/content/Intent;)Z
    .locals 7

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object p1

    invoke-virtual {p1}, La5/u;->A()La5/u$e;

    move-result-object v1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    sget-object p2, La5/u$f;->i:La5/u$f$c;

    const-string p3, "Operation canceled"

    invoke-virtual {p2, v1, p3}, La5/u$f$c;->a(La5/u$e;Ljava/lang/String;)La5/u$f;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, La5/j0;->D(La5/u$f;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v1, p3}, La5/j0;->L(La5/u$e;Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    const-string v2, "Unexpected resultCode from authorization."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    const-string v2, "Unexpected null from returned authorization data."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p2

    invoke-direct {p0, p2}, La5/j0;->D(La5/u$f;)V

    return p1

    :cond_3
    invoke-virtual {p0, p2}, La5/j0;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2}, La5/j0;->I(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, La5/f0;->s(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p2}, La5/j0;->S(La5/u$e;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, La5/j0;->M(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method
