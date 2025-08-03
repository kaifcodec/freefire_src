.class public final Lv3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lv3/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lv3/d1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lv3/d1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lv3/d1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lv3/d1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lv3/d1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv3/d1;

    invoke-direct {v0}, Lv3/d1;-><init>()V

    sput-object v0, Lv3/d1;->a:Lv3/d1;

    const-class v0, Lv3/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/d1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lv3/d1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lv3/d1$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lv3/d1$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lv3/d1;->e:Lv3/d1$a;

    new-instance v0, Lv3/d1$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lv3/d1$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lv3/d1;->f:Lv3/d1$a;

    new-instance v0, Lv3/d1$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lv3/d1$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lv3/d1;->g:Lv3/d1$a;

    new-instance v0, Lv3/d1$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lv3/d1$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lv3/d1;->h:Lv3/d1$a;

    new-instance v0, Lv3/d1$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v3, v1}, Lv3/d1$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lv3/d1;->i:Lv3/d1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lv3/d1;->g(J)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {v0}, Lv3/d1;->h()V

    sget-object v0, Lv3/d1;->g:Lv3/d1$a;

    invoke-virtual {v0}, Lv3/d1$a;->e()Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {v0}, Lv3/d1;->h()V

    sget-object v0, Lv3/d1;->e:Lv3/d1$a;

    invoke-virtual {v0}, Lv3/d1$a;->e()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {v0}, Lv3/d1;->h()V

    sget-object v0, Lv3/d1;->f:Lv3/d1$a;

    invoke-virtual {v0}, Lv3/d1$a;->e()Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 1

    sget-object v0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {v0}, Lv3/d1;->h()V

    sget-object v0, Lv3/d1;->h:Lv3/d1$a;

    invoke-virtual {v0}, Lv3/d1$a;->e()Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 8

    sget-object v0, Lv3/d1;->h:Lv3/d1$a;

    invoke-direct {p0, v0}, Lv3/d1;->n(Lv3/d1$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lv3/d1$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv3/d1$a;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lv3/d1$a;->f(J)V

    sget-object v0, Lv3/d1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lv3/c1;

    invoke-direct {v3, v1, v2}, Lv3/c1;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g(J)V
    .locals 6

    sget-object v0, Lv3/d1;->g:Lv3/d1$a;

    invoke-virtual {v0}, Lv3/d1$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq4/a0;->a:Lq4/a0;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lq4/a0;->o(Ljava/lang/String;Z)Lq4/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq4/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lq4/b;->f:Lq4/b$a;

    invoke-virtual {v2, v0}, Lq4/b$a;->e(Landroid/content/Context;)Lq4/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4/b;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq4/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "advertiser_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv3/j0;->n:Lv3/j0$c;

    const-string v5, "app"

    invoke-virtual {v0, v2, v5, v2}, Lv3/j0$c;->x(Lv3/a;Ljava/lang/String;Lv3/j0$b;)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/j0;->H(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lv3/j0;->k()Lv3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lv3/d1;->h:Lv3/d1$a;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v2, p0, p1}, Lv3/d1$a;->f(J)V

    sget-object p0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {p0, v2}, Lv3/d1;->r(Lv3/d1$a;)V

    :cond_1
    sget-object p0, Lv3/d1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final h()V
    .locals 4

    invoke-static {}, Lv3/f0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lv3/d1;->j:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    new-array v0, v0, [Lv3/d1$a;

    sget-object v3, Lv3/d1;->f:Lv3/d1$a;

    aput-object v3, v0, v1

    sget-object v1, Lv3/d1;->g:Lv3/d1$a;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lv3/d1;->e:Lv3/d1$a;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lv3/d1;->i([Lv3/d1$a;)V

    invoke-direct {p0}, Lv3/d1;->f()V

    invoke-direct {p0}, Lv3/d1;->m()V

    invoke-direct {p0}, Lv3/d1;->l()V

    return-void
.end method

.method private final varargs i([Lv3/d1$a;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lv3/d1;->h:Lv3/d1$a;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lv3/d1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv3/d1$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lv3/d1;->n(Lv3/d1$a;)V

    invoke-virtual {v2}, Lv3/d1$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lv3/d1;->j(Lv3/d1$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lv3/d1;->r(Lv3/d1$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final j(Lv3/d1$a;)V
    .locals 3

    invoke-direct {p0}, Lv3/d1;->q()V

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv3/d1$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lv3/d1$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv3/d1$a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    sget-object v0, Lv3/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final k()V
    .locals 5

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lw3/f0;

    invoke-direct {v2, v1}, Lw3/f0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lq4/t0;->V()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SchemeWarning"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv3/d1;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "fb_auto_applink"

    invoke-virtual {v2, v0, v1}, Lw3/f0;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 16

    sget-object v0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv3/f0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv3/d1;->e:Lv3/d1$a;

    invoke-virtual {v1}, Lv3/d1$a;->e()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    sget-object v3, Lv3/d1;->f:Lv3/d1$a;

    invoke-virtual {v3}, Lv3/d1$a;->e()Z

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    sget-object v3, Lv3/d1;->g:Lv3/d1$a;

    invoke-virtual {v3}, Lv3/d1$a;->e()Z

    move-result v3

    const/4 v5, 0x2

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    sget-object v3, Lv3/d1;->i:Lv3/d1$a;

    invoke-virtual {v3}, Lv3/d1$a;->e()Z

    move-result v3

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    or-int/2addr v1, v3

    sget-object v3, Lv3/d1;->j:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v8, "userSettingPref"

    if-eqz v3, :cond_7

    const-string v9, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_6

    sget-object v10, Lv3/d1;->j:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const-string v8, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v11, "com.facebook.sdk.MonitorEnabled"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Z

    aput-boolean v4, v9, v2

    aput-boolean v4, v9, v4

    aput-boolean v4, v9, v5

    aput-boolean v4, v9, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v5, 0x1

    :try_start_1
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v8, v5

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    shl-int/2addr v13, v5

    or-int/2addr v10, v13

    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v8, v5

    aget-boolean v15, v9, v5

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int v5, v13, v5

    or-int/2addr v11, v5

    if-le v12, v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, v12

    goto :goto_0

    :catch_0
    move v2, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    const/4 v10, 0x0

    :goto_2
    move v11, v2

    :goto_3
    move v2, v10

    :goto_4
    new-instance v4, Lw3/f0;

    invoke-direct {v4, v0}, Lw3/f0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lw3/f0;->b(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v7
.end method

.method private final m()V
    .locals 3

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lv3/d1;->b:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv3/d1;->b:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lv3/d1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lv3/d1;->b:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final n(Lv3/d1$a;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lv3/d1;->q()V

    :try_start_0
    sget-object v1, Lv3/d1;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv3/d1$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv3/d1$a;->f(J)V

    goto :goto_2

    :cond_2
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    sget-object v0, Lv3/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final o(Z)V
    .locals 3

    sget-object v0, Lv3/d1;->g:Lv3/d1$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv3/d1$a;->f(J)V

    sget-object p0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {p0, v0}, Lv3/d1;->r(Lv3/d1$a;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {p0}, Lv3/d1;->h()V

    :goto_0
    return-void
.end method

.method public static final p(Z)V
    .locals 3

    sget-object v0, Lv3/d1;->f:Lv3/d1$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3/d1$a;->g(Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv3/d1$a;->f(J)V

    sget-object p0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {p0, v0}, Lv3/d1;->r(Lv3/d1$a;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/d1;->a:Lv3/d1;

    invoke-direct {p0}, Lv3/d1;->h()V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    sget-object v0, Lv3/d1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv3/g0;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lv3/g0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lv3/d1$a;)V
    .locals 4

    invoke-direct {p0}, Lv3/d1;->q()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {p1}, Lv3/d1$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    invoke-virtual {p1}, Lv3/d1$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lv3/d1;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lv3/d1$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lv3/d1;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    sget-object v0, Lv3/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
