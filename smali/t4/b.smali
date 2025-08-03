.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lt4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/b;

    invoke-direct {v0}, Lt4/b;-><init>()V

    sput-object v0, Lt4/b;->a:Lt4/b;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lt4/b;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lt4/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    sput-object v0, Lt4/b;->d:Ljava/lang/String;

    new-instance v0, Lt4/a;

    invoke-direct {v0}, Lt4/a;-><init>()V

    sput-object v0, Lt4/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lt4/b;->b()V

    return-void
.end method

.method private static final b()V
    .locals 2

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lt4/b;->c(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v2, Lt4/b;->b:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "getMainLooper().thread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls4/k;->g(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt4/b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ls4/k;->k(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sput-object v2, Lt4/b;->d:Ljava/lang/String;

    sget-object v1, Ls4/c$a;->a:Ls4/c$a;

    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v0, v2}, Ls4/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ls4/c;

    move-result-object v0

    invoke-virtual {v0}, Ls4/c;->g()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 7

    sget-object v0, Lt4/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lt4/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const/16 v4, 0x1f4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
