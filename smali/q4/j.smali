.class public final Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lq4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/j;

    invoke-direct {v0}, Lq4/j;-><init>()V

    sput-object v0, Lq4/j;->a:Lq4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv3/m;ILqb/x;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq4/j;->n(Lv3/m;ILqb/x;Landroid/util/Pair;)V

    return-void
.end method

.method public static final b(Lq4/h;)Z
    .locals 1
    .param p0    # Lq4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/j;->c(Lq4/h;)Lq4/k0$f;

    move-result-object p0

    invoke-virtual {p0}, Lq4/k0$f;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lq4/h;)Lq4/k0$f;
    .locals 3
    .param p0    # Lq4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lq4/h;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq4/j;->a:Lq4/j;

    invoke-direct {v2, v0, v1, p0}, Lq4/j;->d(Ljava/lang/String;Ljava/lang/String;Lq4/h;)[I

    move-result-object p0

    invoke-static {v1, p0}, Lq4/k0;->u(Ljava/lang/String;[I)Lq4/k0$f;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lq4/h;)[I
    .locals 2

    sget-object v0, Lq4/w;->v:Lq4/w$a;

    invoke-interface {p3}, Lq4/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lq4/w$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq4/w$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq4/w$b;->c()[I

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-interface {p3}, Lq4/h;->a()I

    move-result p3

    aput p3, p1, p2

    :cond_1
    return-object p1
.end method

.method public static final e(Lq4/a;Landroid/app/Activity;)V
    .locals 2
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/a;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lq4/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lq4/a;->f()Z

    return-void
.end method

.method public static final f(Lq4/a;Landroidx/activity/result/ActivityResultRegistry;Lv3/m;)V
    .locals 2
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/a;->e()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq4/a;->d()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lq4/j;->m(Landroidx/activity/result/ActivityResultRegistry;Lv3/m;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lq4/a;->f()Z

    return-void
.end method

.method public static final g(Lq4/a;)V
    .locals 2
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/s;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lq4/j;->k(Lq4/a;Lv3/s;)V

    return-void
.end method

.method public static final h(Lq4/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/u0;->a:Lq4/u0;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lq4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq4/u0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/u0;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-static {}, Lq4/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lq4/k0;->a:Lq4/k0;

    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lq4/k0;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lq4/k0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lq4/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static final i(Lq4/a;Lv3/s;)V
    .locals 4
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq4/u0;->a:Lq4/u0;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/u0;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "PassThrough"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lq4/k0;->a:Lq4/k0;

    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq4/k0;->x()I

    move-result v2

    invoke-static {p1}, Lq4/k0;->i(Lv3/s;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lq4/k0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lq4/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static final j(Lq4/a;Lq4/j$a;Lq4/h;)V
    .locals 4
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq4/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lq4/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lq4/j;->c(Lq4/h;)Lq4/k0$f;

    move-result-object p2

    invoke-virtual {p2}, Lq4/k0$f;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lq4/k0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq4/j$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq4/j$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2, p1}, Lq4/k0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq4/k0$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lq4/a;->g(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Lv3/s;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv3/s;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lq4/a;Lv3/s;)V
    .locals 1
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq4/j;->i(Lq4/a;Lv3/s;)V

    return-void
.end method

.method public static final l(Lq4/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/u0;->a:Lq4/u0;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/u0;->f(Landroid/content/Context;)V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/u0;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lq4/k0;->a:Lq4/k0;

    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq4/k0;->x()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, Lq4/k0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lq4/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static final m(Landroidx/activity/result/ActivityResultRegistry;Lv3/m;Landroid/content/Intent;I)V
    .locals 4
    .param p0    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/x;

    invoke-direct {v0}, Lqb/x;-><init>()V

    const-string v1, "facebook-dialog-request-"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq4/j$b;

    invoke-direct {v2}, Lq4/j$b;-><init>()V

    new-instance v3, Lq4/i;

    invoke-direct {v3, p1, p3, v0}, Lq4/i;-><init>(Lv3/m;ILqb/x;)V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    iput-object p0, v0, Lqb/x;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final n(Lv3/m;ILqb/x;Landroid/util/Pair;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Lq4/e;

    invoke-direct {p0}, Lq4/e;-><init>()V

    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "result.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    invoke-interface {p0, p1, v0, p3}, Lv3/m;->a(IILandroid/content/Intent;)Z

    iget-object p0, p2, Lqb/x;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    const/4 p1, 0x0

    iput-object p1, p2, Lqb/x;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
