.class public final Ln6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ln6/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ln6/s;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/s;-><init>(Ln6/y;Ln6/r;)V

    iput-object v0, p0, Ln6/y;->c:Ln6/s;

    const/4 v0, 0x1

    iput v0, p0, Ln6/y;->d:I

    iput-object p2, p0, Ln6/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln6/y;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Ln6/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln6/y;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ln6/y;
    .locals 4

    const-class v0, Ln6/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln6/y;->e:Ln6/y;

    if-nez v1, :cond_0

    new-instance v1, Ln6/y;

    invoke-static {}, Lq7/e;->a()Lq7/b;

    new-instance v2, Lx6/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lx6/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ln6/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ln6/y;->e:Ln6/y;

    :cond_0
    sget-object p0, Ln6/y;->e:Ln6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic e(Ln6/y;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Ln6/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln6/y;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln6/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Ln6/v;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ln6/y;->c:Ln6/s;

    invoke-virtual {v0, p1}, Ln6/s;->g(Ln6/v;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ln6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/s;-><init>(Ln6/y;Ln6/r;)V

    iput-object v0, p0, Ln6/y;->c:Ln6/s;

    invoke-virtual {v0, p1}, Ln6/s;->g(Ln6/v;)Z

    :cond_1
    iget-object p1, p1, Ln6/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Ln6/u;

    invoke-direct {p0}, Ln6/y;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Ln6/u;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ln6/y;->g(Ln6/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Ln6/x;

    invoke-direct {p0}, Ln6/y;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Ln6/x;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ln6/y;->g(Ln6/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
