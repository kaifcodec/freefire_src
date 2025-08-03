.class public La5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/d0$b;,
        La5/d0$a;,
        La5/d0$d;,
        La5/d0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:La5/d0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile m:La5/d0;


# instance fields
.field private a:La5/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:La5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:La5/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/d0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/d0;->j:La5/d0$c;

    invoke-static {v0}, La5/d0$c;->a(La5/d0$c;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La5/d0;->k:Ljava/util/Set;

    const-class v0, La5/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La5/d0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La5/t;->h:La5/t;

    iput-object v0, p0, La5/d0;->a:La5/t;

    sget-object v0, La5/e;->d:La5/e;

    iput-object v0, p0, La5/d0;->b:La5/e;

    const-string v0, "rerequest"

    iput-object v0, p0, La5/d0;->d:Ljava/lang/String;

    sget-object v0, La5/h0;->c:La5/h0;

    iput-object v0, p0, La5/d0;->g:La5/h0;

    invoke-static {}, Lq4/u0;->o()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La5/d0;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lv3/f0;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lq4/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, La5/d;

    invoke-direct {v0}, La5/d;-><init>()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/i;)Z

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/browser/customtabs/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(La5/d0;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, La5/d0;->x(La5/d0;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(La5/d0;Lv3/o;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, La5/d0;->t(La5/d0;Lv3/o;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()La5/d0;
    .locals 1

    sget-object v0, La5/d0;->m:La5/d0;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, La5/d0;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(La5/d0;)V
    .locals 0

    sput-object p0, La5/d0;->m:La5/d0;

    return-void
.end method

.method private final g(Lv3/a;Lv3/i;La5/u$e;Lv3/s;ZLv3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a;",
            "Lv3/i;",
            "La5/u$e;",
            "Lv3/s;",
            "Z",
            "Lv3/o<",
            "La5/g0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0, p1}, Lv3/a$c;->i(Lv3/a;)V

    sget-object v0, Lv3/s0;->h:Lv3/s0$b;

    invoke-virtual {v0}, Lv3/s0$b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lv3/i;->f:Lv3/i$b;

    invoke-virtual {v0, p2}, Lv3/i$b;->a(Lv3/i;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, La5/d0;->j:La5/d0$c;

    invoke-virtual {v0, p3, p1, p2}, La5/d0$c;->b(La5/u$e;Lv3/a;Lv3/i;)La5/g0;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La5/g0;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p6, p4}, Lv3/o;->a(Lv3/s;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La5/d0;->v(Z)V

    invoke-interface {p6, p2}, Lv3/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p6}, Lv3/o;->onCancel()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static i()La5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, La5/d0;->j:La5/d0$c;

    invoke-virtual {v0}, La5/d0$c;->c()La5/d0;

    move-result-object v0

    return-object v0
.end method

.method private final j(Landroid/content/Context;La5/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLa5/u$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La5/u$f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "La5/u$e;",
            ")V"
        }
    .end annotation

    sget-object v0, La5/d0$d;->a:La5/d0$d;

    invoke-virtual {v0, p1}, La5/d0$d;->a(Landroid/content/Context;)La5/a0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p2, "fb_mobile_login_complete"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    move-object p1, v1

    invoke-static/range {p1 .. p6}, La5/a0;->k(La5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, La5/u$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, La5/u$e;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "foa_mobile_login_complete"

    goto :goto_1

    :cond_3
    const-string p1, "fb_mobile_login_complete"

    :goto_1
    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, La5/a0;->f(Ljava/lang/String;Ljava/util/Map;La5/u$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final l(Landroidx/activity/result/c;Lv3/m;La5/v;)V
    .locals 1

    invoke-virtual {p0, p3}, La5/d0;->f(La5/v;)La5/u$e;

    move-result-object p3

    new-instance v0, La5/d0$b;

    invoke-direct {v0, p1, p2}, La5/d0$b;-><init>(Landroidx/activity/result/c;Lv3/m;)V

    invoke-direct {p0, v0, p3}, La5/d0;->w(La5/m0;La5/u$e;)V

    return-void
.end method

.method private final p(Landroid/content/Context;La5/u$e;)V
    .locals 1

    sget-object v0, La5/d0$d;->a:La5/d0$d;

    invoke-virtual {v0, p1}, La5/d0$d;->a(Landroid/content/Context;)La5/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La5/u$e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    :goto_0
    invoke-virtual {p1, p2, v0}, La5/a0;->i(La5/u$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(La5/d0;ILandroid/content/Intent;Lv3/o;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La5/d0;->q(ILandroid/content/Intent;Lv3/o;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final t(La5/d0;Lv3/o;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, La5/d0;->q(ILandroid/content/Intent;Lv3/o;)Z

    move-result p0

    return p0
.end method

.method private final u(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final v(Z)V
    .locals 2

    iget-object v0, p0, La5/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final w(La5/m0;La5/u$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv3/s;
        }
    .end annotation

    invoke-interface {p1}, La5/m0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La5/d0;->p(Landroid/content/Context;La5/u$e;)V

    sget-object v0, Lq4/e;->b:Lq4/e$b;

    sget-object v1, Lq4/e$c;->b:Lq4/e$c;

    invoke-virtual {v1}, Lq4/e$c;->g()I

    move-result v1

    new-instance v2, La5/c0;

    invoke-direct {v2, p0}, La5/c0;-><init>(La5/d0;)V

    invoke-virtual {v0, v1, v2}, Lq4/e$b;->c(ILq4/e$a;)V

    invoke-direct {p0, p1, p2}, La5/d0;->y(La5/m0;La5/u$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv3/s;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, La5/m0;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, La5/u$f$a;->d:La5/u$f$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, La5/d0;->j(Landroid/content/Context;La5/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLa5/u$e;)V

    throw v0
.end method

.method private static final x(La5/d0;ILandroid/content/Intent;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, La5/d0;->r(La5/d0;ILandroid/content/Intent;Lv3/o;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y(La5/m0;La5/u$e;)Z
    .locals 2

    invoke-virtual {p0, p2}, La5/d0;->h(La5/u$e;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, La5/d0;->u(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, La5/u;->m:La5/u$c;

    invoke-virtual {v0}, La5/u$c;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, La5/m0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private final z(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, La5/d0;->j:La5/d0$c;

    invoke-virtual {v1, v0}, La5/d0$c;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lv3/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot pass a publish or manage permission ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to a request for read authorization"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method protected f(La5/v;)La5/u$e;
    .locals 14
    .param p1    # La5/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La5/a;->a:La5/a;

    :try_start_0
    sget-object v1, La5/l0;->a:La5/l0;

    invoke-virtual {p1}, La5/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La5/l0;->b(Ljava/lang/String;La5/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, La5/a;->b:La5/a;

    invoke-virtual {p1}, La5/v;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v0

    move-object v12, v1

    new-instance v0, La5/u$e;

    iget-object v3, p0, La5/d0;->a:La5/t;

    invoke-virtual {p1}, La5/v;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, La5/d0;->b:La5/e;

    iget-object v6, p0, La5/d0;->d:Ljava/lang/String;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "randomUUID().toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, La5/d0;->g:La5/h0;

    invoke-virtual {p1}, La5/v;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, La5/v;->a()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, La5/u$e;-><init>(La5/t;Ljava/util/Set;La5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La5/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La5/a;)V

    sget-object p1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {p1}, Lv3/a$c;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, La5/u$e;->M(Z)V

    iget-object p1, p0, La5/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, La5/u$e;->J(Ljava/lang/String;)V

    iget-boolean p1, p0, La5/d0;->f:Z

    invoke-virtual {v0, p1}, La5/u$e;->N(Z)V

    iget-boolean p1, p0, La5/d0;->h:Z

    invoke-virtual {v0, p1}, La5/u$e;->I(Z)V

    iget-boolean p1, p0, La5/d0;->i:Z

    invoke-virtual {v0, p1}, La5/u$e;->O(Z)V

    return-object v0
.end method

.method protected h(La5/u$e;)Landroid/content/Intent;
    .locals 4
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, La5/u$e;->u()La5/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final k(Landroid/app/Activity;La5/v;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    sget-object v0, La5/d0;->l:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, La5/d0;->f(La5/v;)La5/u$e;

    move-result-object p2

    new-instance v0, La5/d0$a;

    invoke-direct {v0, p1}, La5/d0$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, La5/d0;->w(La5/m0;La5/u$e;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, La5/d0;->z(Ljava/util/Collection;)V

    new-instance v0, La5/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, La5/v;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, La5/d0;->k(Landroid/app/Activity;La5/v;)V

    return-void
.end method

.method public final n(Landroidx/activity/result/c;Lv3/m;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c;",
            "Lv3/m;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, La5/d0;->z(Ljava/util/Collection;)V

    new-instance v0, La5/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, La5/v;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, p2, v0}, La5/d0;->l(Landroidx/activity/result/c;Lv3/m;La5/v;)V

    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/a$c;->i(Lv3/a;)V

    sget-object v0, Lv3/i;->f:Lv3/i$b;

    invoke-virtual {v0, v1}, Lv3/i$b;->a(Lv3/i;)V

    sget-object v0, Lv3/s0;->h:Lv3/s0$b;

    invoke-virtual {v0, v1}, Lv3/s0$b;->c(Lv3/s0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La5/d0;->v(Z)V

    return-void
.end method

.method public q(ILandroid/content/Intent;Lv3/o;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lv3/o<",
            "La5/g0;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, La5/u$f$a;->d:La5/u$f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v6, La5/u$f;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, La5/u$f;

    if-eqz v1, :cond_4

    iget-object v2, v1, La5/u$f;->f:La5/u$e;

    iget-object v6, v1, La5/u$f;->a:La5/u$f$a;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    move-object v0, v4

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, La5/u$f$a;->b:La5/u$f$a;

    if-ne v6, v0, :cond_2

    iget-object v0, v1, La5/u$f;->b:Lv3/a;

    iget-object v7, v1, La5/u$f;->c:Lv3/i;

    goto :goto_0

    :cond_2
    new-instance v0, Lv3/n;

    iget-object v7, v1, La5/u$f;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lv3/n;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_0
    iget-object v1, v1, La5/u$f;->g:Ljava/util/Map;

    move-object v8, v1

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, La5/u$f$a;->c:La5/u$f$a;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    new-instance v4, Lv3/s;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lv3/s;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, La5/d0;->j(Landroid/content/Context;La5/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLa5/u$e;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, La5/d0;->g(Lv3/a;Lv3/i;La5/u$e;Lv3/s;ZLv3/o;)V

    return v3
.end method

.method public final s(Lv3/m;Lv3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/m;",
            "Lv3/o<",
            "La5/g0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lq4/e;

    if-eqz v0, :cond_0

    check-cast p1, Lq4/e;

    sget-object v0, Lq4/e$c;->b:Lq4/e$c;

    invoke-virtual {v0}, Lq4/e$c;->g()I

    move-result v0

    new-instance v1, La5/b0;

    invoke-direct {v1, p0, p2}, La5/b0;-><init>(La5/d0;Lv3/o;)V

    invoke-virtual {p1, v0, v1}, Lq4/e;->c(ILq4/e$a;)V

    return-void

    :cond_0
    new-instance p1, Lv3/s;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
