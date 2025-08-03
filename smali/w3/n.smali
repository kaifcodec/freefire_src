.class public final Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lw3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static volatile d:Lw3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/n;

    invoke-direct {v0}, Lw3/n;-><init>()V

    sput-object v0, Lw3/n;->a:Lw3/n;

    const-class v0, Lw3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw3/n;->b:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lw3/n;->c:I

    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    sput-object v0, Lw3/n;->d:Lw3/f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lw3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lw3/i;

    invoke-direct {v0}, Lw3/i;-><init>()V

    sput-object v0, Lw3/n;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lw3/n;->t()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lw3/n;->o()V

    return-void
.end method

.method public static synthetic c(Lw3/a;Lw3/e;)V
    .locals 0

    invoke-static {p0, p1}, Lw3/n;->h(Lw3/a;Lw3/e;)V

    return-void
.end method

.method public static synthetic d(Lw3/a;Lv3/j0;Lw3/h0;Lw3/e0;Lv3/o0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw3/n;->j(Lw3/a;Lv3/j0;Lw3/h0;Lw3/e0;Lv3/o0;)V

    return-void
.end method

.method public static synthetic e(Lw3/c0;)V
    .locals 0

    invoke-static {p0}, Lw3/n;->m(Lw3/c0;)V

    return-void
.end method

.method public static synthetic f(Lw3/a;Lw3/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lw3/n;->r(Lw3/a;Lw3/h0;)V

    return-void
.end method

.method public static final g(Lw3/a;Lw3/e;)V
    .locals 2
    .param p0    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw3/h;

    invoke-direct {v1, p0, p1}, Lw3/h;-><init>(Lw3/a;Lw3/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h(Lw3/a;Lw3/e;)V
    .locals 3

    const-string v0, "$accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/n;->d:Lw3/f;

    invoke-virtual {v0, p0, p1}, Lw3/f;->a(Lw3/a;Lw3/e;)V

    sget-object p0, Lw3/p;->b:Lw3/p$a;

    invoke-virtual {p0}, Lw3/p$a;->e()Lw3/p$b;

    move-result-object p0

    sget-object p1, Lw3/p$b;->b:Lw3/p$b;

    if-eq p0, p1, :cond_0

    sget-object p0, Lw3/n;->d:Lw3/f;

    invoke-virtual {p0}, Lw3/f;->d()I

    move-result p0

    sget p1, Lw3/n;->c:I

    if-le p0, p1, :cond_0

    sget-object p0, Lw3/c0;->e:Lw3/c0;

    invoke-static {p0}, Lw3/n;->n(Lw3/c0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lw3/n;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_1

    sget-object p0, Lw3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lw3/n;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lw3/n;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lw3/a;Lw3/h0;ZLw3/e0;)Lv3/j0;
    .locals 7
    .param p0    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq4/a0;->o(Ljava/lang/String;Z)Lq4/w;

    move-result-object v2

    sget-object v3, Lv3/j0;->n:Lv3/j0$c;

    sget-object v4, Lqb/a0;->a:Lqb/a0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%s/activities"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v5, v5}, Lv3/j0$c;->A(Lv3/a;Ljava/lang/String;Lorg/json/JSONObject;Lv3/j0$b;)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/j0;->E(Z)V

    invoke-virtual {v0}, Lv3/j0;->u()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v4, "access_token"

    invoke-virtual {p0}, Lw3/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lw3/f0;->b:Lw3/f0$a;

    invoke-virtual {v4}, Lw3/f0$a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "device_token"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lw3/s;->c:Lw3/s$a;

    invoke-virtual {v4}, Lw3/s$a;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "install_referrer"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lv3/j0;->H(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq4/w;->o()Z

    move-result v1

    :cond_3
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1, p2}, Lw3/h0;->e(Lv3/j0;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p3}, Lw3/e0;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, v1}, Lw3/e0;->c(I)V

    new-instance p2, Lw3/j;

    invoke-direct {p2, p0, v0, p1, p3}, Lw3/j;-><init>(Lw3/a;Lv3/j0;Lw3/h0;Lw3/e0;)V

    invoke-virtual {v0, p2}, Lv3/j0;->D(Lv3/j0$b;)V

    return-object v0
.end method

.method private static final j(Lw3/a;Lv3/j0;Lw3/h0;Lw3/e0;Lv3/o0;)V
    .locals 1

    const-string v0, "$accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flushState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p4, p2, p3}, Lw3/n;->q(Lw3/a;Lv3/j0;Lv3/o0;Lw3/h0;Lw3/e0;)V

    return-void
.end method

.method public static final k(Lw3/f;Lw3/e0;)Ljava/util/List;
    .locals 5
    .param p0    # Lw3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f;",
            "Lw3/e0;",
            ")",
            "Ljava/util/List<",
            "Lv3/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appEventCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv3/f0;->z(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw3/f;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    invoke-virtual {p0, v3}, Lw3/f;->c(Lw3/a;)Lw3/h0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4, v0, p1}, Lw3/n;->i(Lw3/a;Lw3/h0;ZLw3/e0;)Lv3/j0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ly3/d;->a:Ly3/d;

    invoke-virtual {v4}, Ly3/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ly3/g;->l(Lv3/j0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final l(Lw3/c0;)V
    .locals 2
    .param p0    # Lw3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw3/k;

    invoke-direct {v1, p0}, Lw3/k;-><init>(Lw3/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final m(Lw3/c0;)V
    .locals 1

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/n;->n(Lw3/c0;)V

    return-void
.end method

.method public static final n(Lw3/c0;)V
    .locals 3
    .param p0    # Lw3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw3/g;->a()Lw3/g0;

    move-result-object v0

    sget-object v1, Lw3/n;->d:Lw3/f;

    invoke-virtual {v1, v0}, Lw3/f;->b(Lw3/g0;)V

    :try_start_0
    sget-object v0, Lw3/n;->d:Lw3/f;

    invoke-static {p0, v0}, Lw3/n;->u(Lw3/c0;Lw3/f;)Lw3/e0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {p0}, Lw3/e0;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {p0}, Lw3/e0;->b()Lw3/d0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lw3/n;->b:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final o()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lw3/n;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lw3/p;->b:Lw3/p$a;

    invoke-virtual {v0}, Lw3/p$a;->e()Lw3/p$b;

    move-result-object v0

    sget-object v1, Lw3/p$b;->b:Lw3/p$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lw3/c0;->b:Lw3/c0;

    invoke-static {v0}, Lw3/n;->n(Lw3/c0;)V

    :cond_0
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lw3/n;->d:Lw3/f;

    invoke-virtual {v0}, Lw3/f;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Lw3/a;Lv3/j0;Lv3/o0;Lw3/h0;Lw3/e0;)V
    .locals 10
    .param p0    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv3/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv3/o0;->b()Lv3/v;

    move-result-object v0

    sget-object v1, Lw3/d0;->a:Lw3/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/v;->j()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    sget-object v1, Lw3/d0;->c:Lw3/d0;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    sget-object v1, Lqb/a0;->a:Lqb/a0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lv3/o0;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {v0}, Lv3/v;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw3/d0;->b:Lw3/d0;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    :goto_0
    sget-object v5, Lv3/f0;->a:Lv3/f0;

    sget-object v5, Lv3/r0;->e:Lv3/r0;

    invoke-static {v5}, Lv3/f0;->H(Lv3/r0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lv3/j0;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v6, Lq4/h0;->e:Lq4/h0$a;

    sget-object v7, Lv3/r0;->e:Lv3/r0;

    sget-object v8, Lw3/n;->b:Ljava/lang/String;

    const-string v9, "TAG"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv3/j0;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    aput-object p2, v9, v2

    aput-object v5, v9, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    invoke-virtual {v6, v7, v8, p1, v9}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Lw3/h0;->b(Z)V

    sget-object p1, Lw3/d0;->c:Lw3/d0;

    if-ne v1, p1, :cond_4

    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lw3/m;

    invoke-direct {v0, p0, p3}, Lw3/m;-><init>(Lw3/a;Lw3/h0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p0, Lw3/d0;->a:Lw3/d0;

    if-eq v1, p0, :cond_5

    invoke-virtual {p4}, Lw3/e0;->b()Lw3/d0;

    move-result-object p0

    if-eq p0, p1, :cond_5

    invoke-virtual {p4, v1}, Lw3/e0;->d(Lw3/d0;)V

    :cond_5
    return-void
.end method

.method private static final r(Lw3/a;Lw3/h0;)V
    .locals 1

    const-string v0, "$accessTokenAppId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw3/o;->a(Lw3/a;Lw3/h0;)V

    return-void
.end method

.method public static final s()V
    .locals 2

    sget-object v0, Lw3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw3/l;

    invoke-direct {v1}, Lw3/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final t()V
    .locals 1

    sget-object v0, Lw3/o;->a:Lw3/o;

    sget-object v0, Lw3/n;->d:Lw3/f;

    invoke-static {v0}, Lw3/o;->b(Lw3/f;)V

    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    sput-object v0, Lw3/n;->d:Lw3/f;

    return-void
.end method

.method public static final u(Lw3/c0;Lw3/f;)Lw3/e0;
    .locals 8
    .param p0    # Lw3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/e0;

    invoke-direct {v0}, Lw3/e0;-><init>()V

    invoke-static {p1, v0}, Lw3/n;->k(Lw3/f;Lw3/e0;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lq4/h0;->e:Lq4/h0$a;

    sget-object v3, Lv3/r0;->e:Lv3/r0;

    sget-object v4, Lw3/n;->b:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/e0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "Flushing %d events due to %s."

    invoke-virtual {v1, v3, v4, p0, v5}, Lq4/h0$a;->c(Lv3/r0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/j0;

    invoke-virtual {p1}, Lv3/j0;->k()Lv3/o0;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
