.class public Landroidx/work/impl/q0;
.super Lm1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/q0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/q0;

.field private static m:Landroidx/work/impl/q0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lt1/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/u;

.field private g:Ls1/s;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lq1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/q0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/q0;->l:Landroidx/work/impl/q0;

    sput-object v0, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;Lq1/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lq1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lt1/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;",
            "Landroidx/work/impl/u;",
            "Lq1/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lm1/a0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/q0;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/work/impl/q0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lm1/n$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lm1/n$a;-><init>(I)V

    invoke-static {v0}, Lm1/n;->h(Lm1/n;)V

    iput-object p1, p0, Landroidx/work/impl/q0;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/q0;->d:Lt1/c;

    iput-object p4, p0, Landroidx/work/impl/q0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/q0;->f:Landroidx/work/impl/u;

    iput-object p7, p0, Landroidx/work/impl/q0;->j:Lq1/o;

    iput-object p2, p0, Landroidx/work/impl/q0;->b:Landroidx/work/a;

    iput-object p5, p0, Landroidx/work/impl/q0;->e:Ljava/util/List;

    new-instance p6, Ls1/s;

    invoke-direct {p6, p4}, Ls1/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p6, p0, Landroidx/work/impl/q0;->g:Ls1/s;

    iget-object p4, p0, Landroidx/work/impl/q0;->f:Landroidx/work/impl/u;

    invoke-interface {p3}, Lt1/c;->c()Lt1/a;

    move-result-object p3

    iget-object p6, p0, Landroidx/work/impl/q0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/z;->g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p2, p0, Landroidx/work/impl/q0;->d:Lt1/c;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/q0;)V

    invoke-interface {p2, p3}, Lt1/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/q0;->l:Landroidx/work/impl/q0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/r0;->c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/q0;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    :cond_2
    sget-object p0, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    sput-object p0, Landroidx/work/impl/q0;->l:Landroidx/work/impl/q0;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()Landroidx/work/impl/q0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/q0;->l:Landroidx/work/impl/q0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/q0;->m:Landroidx/work/impl/q0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Landroidx/work/impl/q0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/q0;->h()Landroidx/work/impl/q0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/q0;->d(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Landroidx/work/impl/q0;->i(Landroid/content/Context;)Landroidx/work/impl/q0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lm1/r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm1/b0;",
            ">;)",
            "Lm1/r;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/c0;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c0;-><init>(Landroidx/work/impl/q0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/c0;->a()Lm1/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/UUID;)Lm1/r;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p0}, Ls1/c;->b(Ljava/util/UUID;Landroidx/work/impl/q0;)Ls1/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/q0;->d:Lt1/c;

    invoke-interface {v0, p1}, Lt1/c;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ls1/c;->d()Lm1/r;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroidx/work/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->b:Landroidx/work/a;

    return-object v0
.end method

.method public j()Ls1/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->g:Ls1/s;

    return-object v0
.end method

.method public k()Landroidx/work/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->f:Landroidx/work/impl/u;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Lq1/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->j:Lq1/o;

    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()Lt1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/q0;->d:Lt1/c;

    return-object v0
.end method

.method public p()V
    .locals 2

    sget-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/q0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/q0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/q0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/q0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/k;->d(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/q0;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lr1/w;

    move-result-object v0

    invoke-interface {v0}, Lr1/w;->z()I

    invoke-virtual {p0}, Landroidx/work/impl/q0;->g()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/q0;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/q0;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/work/impl/q0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/q0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/q0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/q0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/q0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Lr1/n;)V
    .locals 4
    .param p1    # Lr1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/q0;->d:Lt1/c;

    new-instance v1, Ls1/w;

    iget-object v2, p0, Landroidx/work/impl/q0;->f:Landroidx/work/impl/u;

    new-instance v3, Landroidx/work/impl/a0;

    invoke-direct {v3, p1}, Landroidx/work/impl/a0;-><init>(Lr1/n;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1}, Ls1/w;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;Z)V

    invoke-interface {v0, v1}, Lt1/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method
