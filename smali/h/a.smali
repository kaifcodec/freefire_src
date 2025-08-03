.class public Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Ljava/lang/Object;

.field static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lh/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj8/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lj8/d<",
            "Lh/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lh/a$a;

    invoke-direct {v0, p0}, Lh/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lj8/d;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Lh/a$e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lh/d;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lh/a;->h()Lh/a$e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lh/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lh/a;->h()Lh/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0, p0}, Li/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lh/a$e;->c(Li/a;J)Lh/a$e;

    move-result-object p0

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static c(Li/a;)Lh/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lh/d;
        }
    .end annotation

    invoke-virtual {p0}, Li/a;->c()Lj/a;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lj/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lh/c;->a()Lh/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c$a;->b(Ljava/lang/String;)Lh/c$a;

    move-result-object v1

    invoke-virtual {p0}, Li/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/c$a;->d(Ljava/lang/String;)Lh/c$a;

    move-result-object p0

    invoke-interface {v0}, Lj/a;->W()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/c$a;->c(Z)Lh/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lh/c$a;->a()Lh/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh/d;

    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    invoke-direct {p0, v0}, Lh/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lh/d;

    const-string v1, "Advertising ID Provider throws a exception."

    invoke-direct {v0, v1, p0}, Lh/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lh/e;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static e(Lh/a$e;)V
    .locals 4

    sget-object v0, Lh/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh/a$d;

    invoke-direct {v1, p0}, Lh/a$d;-><init>(Lh/a$e;)V

    const-wide/16 v2, 0x1e

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Landroidx/concurrent/futures/c$a<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh/a$c;

    invoke-direct {v1, p0, p1}, Lh/a$c;-><init>(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/c$a;)V

    const-wide/16 p0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static g(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/c$a<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a$b;

    invoke-direct {v1, p0, p1}, Lh/a$b;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {p0, p1}, Lh/a;->f(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private static h()Lh/a$e;
    .locals 6

    sget-object v0, Lh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-static {v0, v1, v2}, Lh/a$e;->c(Li/a;J)Lh/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
