.class public final Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lw3/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Lw3/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lw3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw3/s;->c:Lw3/s$a;

    const-class v0, Lw3/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lw3/s;->d:Ljava/lang/String;

    sget-object v0, Lw3/p$b;->a:Lw3/p$b;

    sput-object v0, Lw3/s;->f:Lw3/p$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv3/a;)V
    .locals 0

    invoke-static {p1}, Lq4/t0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lw3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv3/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq4/u0;->o()V

    iput-object p1, p0, Lw3/s;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {p1}, Lv3/a$c;->e()Lv3/a;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lv3/a;->z()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lv3/a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lw3/a;

    invoke-direct {p1, p3}, Lw3/a;-><init>(Lv3/a;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lq4/t0;->a:Lq4/t0;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq4/t0;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Lw3/a;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lw3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lw3/s;->b:Lw3/a;

    sget-object p1, Lw3/s;->c:Lw3/s$a;

    invoke-static {p1}, Lw3/s$a;->c(Lw3/s$a;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw3/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lw3/s;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic c()Lw3/p$b;
    .locals 1

    sget-object v0, Lw3/s;->f:Lw3/p$b;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw3/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw3/s;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, Lw3/s;->i:Z

    return v0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lw3/s;->i:Z

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lw3/s;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Lw3/s;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    sget-object v0, Lw3/n;->a:Lw3/n;

    sget-object v0, Lw3/c0;->a:Lw3/c0;

    invoke-static {v0}, Lw3/n;->l(Lw3/c0;)V

    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Le4/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lw3/s;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Le4/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lw3/s;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq4/v;->a:Lq4/v;

    const-string v2, "app_events_killswitch"

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lq4/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v12, "AppEvents"

    if-eqz v2, :cond_2

    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v11

    const-string v0, "KillSwitch is enabled and fail to log app event: %s"

    invoke-virtual {v2, v3, v12, v0, v4}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v6, p3

    :try_start_0
    invoke-static {v6, p1}, Ld4/b;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ld4/c;->e(Landroid/os/Bundle;)V

    new-instance v13, Lw3/e;

    iget-object v3, v1, Lw3/s;->a:Ljava/lang/String;

    invoke-static {}, Le4/f;->o()Z

    move-result v8

    move-object v2, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lw3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    sget-object v0, Lw3/s;->c:Lw3/s$a;

    iget-object v2, v1, Lw3/s;->b:Lw3/a;

    invoke-static {v0, v13, v2}, Lw3/s$a;->d(Lw3/s$a;Lw3/e;Lw3/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv3/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/s;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    const-string v0, "Invalid app event: %s"

    invoke-virtual {v2, v3, v12, v0, v4}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    invoke-virtual {v2, v3, v12, v0, v4}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lw3/s;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, Le4/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lw3/s;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    const-string p4, "fb_currency"

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Le4/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw3/s;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lq4/t0;->a:Lq4/t0;

    sget-object p1, Lw3/s;->d:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lw3/s;->c:Lw3/s$a;

    const-string p2, "purchaseAmount cannot be null"

    invoke-static {p1, p2}, Lw3/s$a;->e(Lw3/s$a;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lw3/s;->c:Lw3/s$a;

    const-string p2, "currency cannot be null"

    invoke-static {p1, p2}, Lw3/s$a;->e(Lw3/s$a;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Le4/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lw3/s;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    sget-object p1, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {p1}, Lw3/s$a;->g()V

    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lw3/s;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method
