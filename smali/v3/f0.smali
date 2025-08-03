.class public final Lv3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f0$b;,
        Lv3/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lv3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv3/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/Boolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lq4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Lv3/f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3/f0;

    invoke-direct {v0}, Lv3/f0;-><init>()V

    sput-object v0, Lv3/f0;->a:Lv3/f0;

    const-class v0, Lv3/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/f0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lv3/r0;

    sget-object v1, Lv3/r0;->f:Lv3/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lv3/f0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lv3/f0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lv3/f0;->n:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lv3/f0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lq4/n0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/f0;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lv3/f0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lv3/f0;->u:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lv3/f0;->v:Ljava/lang/String;

    new-instance v0, Lv3/d0;

    invoke-direct {v0}, Lv3/d0;-><init>()V

    sput-object v0, Lv3/f0;->w:Lv3/f0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .locals 2

    invoke-static {}, Lq4/u0;->o()V

    sget-object v0, Lv3/f0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "16.2.0"

    return-object v0
.end method

.method private static final C(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;
    .locals 1

    sget-object v0, Lv3/j0;->n:Lv3/j0$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lv3/j0$c;->A(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Z
    .locals 1

    sget-boolean v0, Lv3/f0;->j:Z

    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2

    const-class v0, Lv3/f0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lv3/f0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final F()Z
    .locals 1

    sget-object v0, Lv3/f0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final G()Z
    .locals 1

    sget-boolean v0, Lv3/f0;->k:Z

    return v0
.end method

.method public static final H(Lv3/r0;)Z
    .locals 2
    .param p0    # Lv3/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv3/f0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lv3/f0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sput-object v0, Lv3/f0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lv3/s;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lv3/f0;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/f0;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lv3/f0;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/f0;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lv3/f0;->n:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv3/f0;->n:I

    :cond_8
    sget-object v0, Lv3/f0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv3/f0;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method private final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    sget-object v0, Lq4/b;->f:Lq4/b$a;

    invoke-virtual {v0, p1}, Lq4/b$a;->e(Landroid/content/Context;)Lq4/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ping"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Le4/h;->a:Le4/h;

    sget-object v8, Le4/h$a;->a:Le4/h$a;

    sget-object v9, Lw3/p;->b:Lw3/p$a;

    invoke-virtual {v9, p1}, Lw3/p$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lv3/f0;->z(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p1}, Le4/h;->a(Le4/h$a;Lq4/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lqb/a0;->a:Lqb/a0;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->w:Lv3/f0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Lv3/f0$a;->a(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv3/j0;->k()Lv3/o0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lv3/s;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lv3/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv3/e0;

    invoke-direct {v1, p0, p1}, Lv3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lq4/s;->a:Lq4/s;

    sget-object p0, Lq4/s$b;->q:Lq4/s$b;

    invoke-static {p0}, Lq4/s;->g(Lq4/s$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg4/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lg4/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->a:Lv3/f0;

    invoke-direct {v0, p0, p1}, Lv3/f0;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lv3/f0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lv3/f0;->N(Landroid/content/Context;Lv3/f0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lv3/f0$b;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lv3/f0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv3/f0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv3/f0$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lq4/u0;->g(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lq4/u0;->i(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lv3/f0;->m:Landroid/content/Context;

    sget-object v3, Lw3/p;->b:Lw3/p$a;

    invoke-virtual {v3, p0}, Lw3/p$a;->d(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lv3/f0;->m:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lv3/f0;->I(Landroid/content/Context;)V

    sget-object p0, Lv3/f0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_c

    sget-object p0, Lv3/f0;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lv3/f0;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lv3/f0;->j()V

    :cond_6
    sget-object p0, Lv3/f0;->m:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    invoke-static {}, Lv3/d1;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Le4/f;->a:Le4/f;

    sget-object p0, Lv3/f0;->m:Landroid/content/Context;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lv3/f0;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Le4/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    invoke-static {}, Lq4/a0;->g()V

    invoke-static {}, Lq4/k0;->E()V

    sget-object p0, Lq4/c;->b:Lq4/c$a;

    sget-object v1, Lv3/f0;->m:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lq4/c$a;->a(Landroid/content/Context;)Lq4/c;

    new-instance p0, Lq4/g0;

    new-instance v1, Lv3/w;

    invoke-direct {v1}, Lv3/w;-><init>()V

    invoke-direct {p0, v1}, Lq4/g0;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lv3/f0;->l:Lq4/g0;

    sget-object p0, Lq4/s;->a:Lq4/s;

    sget-object p0, Lq4/s$b;->u:Lq4/s$b;

    new-instance v1, Lv3/x;

    invoke-direct {v1}, Lv3/x;-><init>()V

    invoke-static {p0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object p0, Lq4/s$b;->e:Lq4/s$b;

    new-instance v1, Lv3/y;

    invoke-direct {v1}, Lv3/y;-><init>()V

    invoke-static {p0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object p0, Lq4/s$b;->S:Lq4/s$b;

    new-instance v1, Lv3/z;

    invoke-direct {v1}, Lv3/z;-><init>()V

    invoke-static {p0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object p0, Lq4/s$b;->T:Lq4/s$b;

    new-instance v1, Lv3/a0;

    invoke-direct {v1}, Lv3/a0;-><init>()V

    invoke-static {p0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    sget-object p0, Lq4/s$b;->U:Lq4/s$b;

    new-instance v1, Lv3/b0;

    invoke-direct {v1}, Lv3/b0;-><init>()V

    invoke-static {p0, v1}, Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lv3/c0;

    invoke-direct {v1, p1}, Lv3/c0;-><init>(Lv3/f0$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance p0, Lv3/s;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lv3/s;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final O()Ljava/io/File;
    .locals 1

    sget-object v0, Lv3/f0;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final P(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ls4/g;->d()V

    :cond_0
    return-void
.end method

.method private static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lw3/b0;->a()V

    :cond_0
    return-void
.end method

.method private static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lv3/f0;->q:Z

    :cond_0
    return-void
.end method

.method private static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lv3/f0;->r:Z

    :cond_0
    return-void
.end method

.method private static final T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lv3/f0;->s:Z

    :cond_0
    return-void
.end method

.method private static final U(Lv3/f0$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lv3/g;->f:Lv3/g$a;

    invoke-virtual {v0}, Lv3/g$a;->e()Lv3/g;

    move-result-object v0

    invoke-virtual {v0}, Lv3/g;->j()Z

    sget-object v0, Lv3/u0;->d:Lv3/u0$a;

    invoke-virtual {v0}, Lv3/u0$a;->a()Lv3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/u0;->d()Z

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv3/s0;->h:Lv3/s0$b;

    invoke-virtual {v0}, Lv3/s0$b;->b()Lv3/s0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv3/s0$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lv3/f0$b;->a()V

    :goto_0
    sget-object p0, Lw3/p;->b:Lw3/p$a;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv3/f0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lw3/p$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lv3/d1;->k()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw3/p$a;->h(Landroid/content/Context;)Lw3/p;

    move-result-object p0

    invoke-virtual {p0}, Lw3/p;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Z)V
    .locals 0

    invoke-static {p0}, Lv3/d1;->o(Z)V

    return-void
.end method

.method public static final W(Z)V
    .locals 1

    invoke-static {p0}, Lv3/d1;->p(Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Le4/f;->a:Le4/f;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le4/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final X(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sput-object p0, Lv3/f0;->d:Ljava/util/concurrent/Executor;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "graphApiVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->b:Ljava/lang/String;

    const-string v1, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv3/f0;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lv3/f0;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->P(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->S(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->T(Z)V

    return-void
.end method

.method public static synthetic d(Lv3/f0$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lv3/f0;->U(Lv3/f0$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->Q(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lv3/f0;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->R(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Lv3/f0;->O()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv3/f0;->C(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lv3/f0;->x:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    invoke-static {}, Lv3/d1;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lq4/u0;->o()V

    sget-object v0, Lv3/f0;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lq4/u0;->o()V

    sget-object v0, Lv3/f0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv3/s;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq4/u0;->o()V

    sget-object v0, Lv3/f0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    invoke-static {}, Lv3/d1;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    invoke-static {}, Lv3/d1;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()I
    .locals 1

    invoke-static {}, Lq4/u0;->o()V

    sget v0, Lv3/f0;->n:I

    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lq4/u0;->o()V

    sget-object v0, Lv3/f0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv3/s;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Z
    .locals 1

    invoke-static {}, Lv3/d1;->e()Z

    move-result v0

    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv3/f0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lv3/f0;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lv3/f0;->d:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lv3/f0;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv3/f0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    sget-object v0, Lv3/f0;->b:Ljava/lang/String;

    sget-object v1, Lqb/a0;->a:Lqb/a0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lv3/f0;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv3/f0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->e()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq4/t0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv3/f0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq4/u0;->o()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
