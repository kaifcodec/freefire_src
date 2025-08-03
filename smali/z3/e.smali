.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lz3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lz3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Landroid/hardware/SensorManager;

.field private static d:Lz3/l;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Lz3/e;-><init>()V

    sput-object v0, Lz3/e;->a:Lz3/e;

    new-instance v0, Lz3/m;

    invoke-direct {v0}, Lz3/m;-><init>()V

    sput-object v0, Lz3/e;->b:Lz3/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lz3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lz3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lz3/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lq4/w;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz3/e;->m(Lq4/w;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lz3/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lz3/e;->h:Z

    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz3/d;

    invoke-direct {v1, p1}, Lz3/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq4/b;->f:Lq4/b$a;

    invoke-virtual {v2, v1}, Lq4/b$a;->e(Landroid/content/Context;)Lq4/b;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq4/b;->h()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lq4/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    const-string v1, "0"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Le4/g;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "1"

    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lq4/t0;->A()Ljava/util/Locale;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extInfoArray.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_session_id"

    invoke-static {}, Lz3/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extinfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv3/j0;->n:Lv3/j0$c;

    sget-object v2, Lqb/a0;->a:Lqb/a0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%s/app_indexing_session"

    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0, v0, v3}, Lv3/j0$c;->B(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    invoke-virtual {p0}, Lv3/j0;->k()Lv3/o0;

    move-result-object p0

    invoke-virtual {p0}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lz3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_4

    const-string v1, "is_app_indexing_enabled"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    sput-object v3, Lz3/e;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object p0, Lz3/e;->d:Lz3/l;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lz3/l;->h()V

    :goto_4
    sput-boolean v6, Lz3/e;->h:Z

    return-void
.end method

.method public static final e()V
    .locals 2

    sget-object v0, Lz3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final f()V
    .locals 2

    sget-object v0, Lz3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lz3/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz3/e;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lz3/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h()Z
    .locals 1

    sget-object v0, Lz3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/g;->f:Lz3/g$a;

    invoke-virtual {v0}, Lz3/g$a;->a()Lz3/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/g;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz3/g;->f:Lz3/g$a;

    invoke-virtual {v0}, Lz3/g$a;->a()Lz3/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/g;->h(Landroid/app/Activity;)V

    sget-object p0, Lz3/e;->d:Lz3/l;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz3/l;->l()V

    :goto_0
    sget-object p0, Lz3/e;->c:Landroid/hardware/SensorManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lz3/e;->b:Lz3/m;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz3/g;->f:Lz3/g$a;

    invoke-virtual {v0}, Lz3/g$a;->a()Lz3/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/g;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq4/a0;->f(Ljava/lang/String;)Lq4/w;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lq4/w;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lz3/e;->a:Lz3/e;

    invoke-direct {v3}, Lz3/e;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sput-object v0, Lz3/e;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    new-instance v4, Lz3/l;

    invoke-direct {v4, p0}, Lz3/l;-><init>(Landroid/app/Activity;)V

    sput-object v4, Lz3/e;->d:Lz3/l;

    sget-object p0, Lz3/e;->b:Lz3/m;

    new-instance v5, Lz3/c;

    invoke-direct {v5, v2, v1}, Lz3/c;-><init>(Lq4/w;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lz3/m;->a(Lz3/m$b;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq4/w;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lz3/l;->h()V

    :cond_4
    sget-object p0, Lz3/e;->a:Lz3/e;

    invoke-direct {p0}, Lz3/e;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lz3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lz3/e;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final m(Lq4/w;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq4/w;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lv3/f0;->s()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    sget-object p0, Lz3/e;->a:Lz3/e;

    invoke-direct {p0, p1}, Lz3/e;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final n(Z)V
    .locals 1

    sget-object v0, Lz3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
