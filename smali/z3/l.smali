.class public final Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/l$b;,
        Lz3/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lz3/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Lz3/l;


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz3/l;->e:Lz3/l$a;

    const-class v0, Lz3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lz3/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/l;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/l;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz3/l;->a:Landroid/os/Handler;

    sput-object p0, Lz3/l;->g:Lz3/l;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lz3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lz3/l;->k(Ljava/lang/String;Lz3/l;)V

    return-void
.end method

.method public static synthetic b(Lz3/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-static {p0, p1}, Lz3/l;->i(Lz3/l;Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final synthetic c(Lz3/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lz3/l;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz3/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lz3/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz3/l;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lz3/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static final i(Lz3/l;Ljava/util/TimerTask;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$indexingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz3/l;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz3/l;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lz3/l;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lz3/l;->f:Ljava/lang/String;

    const-string v0, "Error scheduling indexing job"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz3/j;

    invoke-direct {v1, p1, p0}, Lz3/j;-><init>(Ljava/lang/String;Lz3/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final k(Ljava/lang/String;Lz3/l;)V
    .locals 5

    const-string v0, "$tree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/t0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v1}, Lv3/a$c;->e()Lv3/a;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lz3/l;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lz3/l;->e:Lz3/l$a;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    invoke-virtual {v2, p0, v1, v3, v4}, Lz3/l$a;->b(Ljava/lang/String;Lv3/a;Ljava/lang/String;Ljava/lang/String;)Lv3/j0;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lz3/l;->g(Lv3/j0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lv3/j0;Ljava/lang/String;)V
    .locals 5

    const-string v0, "is_app_indexing_enabled"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv3/j0;->k()Lv3/o0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "true"

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq4/h0;->e:Lq4/h0$a;

    sget-object v2, Lv3/r0;->e:Lv3/r0;

    sget-object v3, Lz3/l;->f:Ljava/lang/String;

    const-string v4, "Successfully send UI component tree to server"

    invoke-virtual {p1, v2, v3, v4}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lz3/l;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lz3/e;->n(Z)V

    goto :goto_0

    :cond_2
    sget-object p2, Lz3/l;->f:Ljava/lang/String;

    const-string v0, "Error sending UI component tree to Facebook: "

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lz3/l;->f:Ljava/lang/String;

    const-string v0, "Error decoding server response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lz3/l$c;

    invoke-direct {v0, p0}, Lz3/l$c;-><init>(Lz3/l;)V

    :try_start_0
    invoke-static {}, Lv3/f0;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz3/i;

    invoke-direct {v2, p0, v0}, Lz3/i;-><init>(Lz3/l;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lz3/l;->f:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lz3/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz3/l;->c:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz3/l;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lz3/l;->f:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
