.class public Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/m$a;
    }
.end annotation


# instance fields
.field private final a:Ls8/f;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private c:Ljava/lang/String;

.field private final d:Ls8/m$a;

.field private final e:Ls8/m$a;

.field private final f:Ls8/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls8/m$a;-><init>(Ls8/m;Z)V

    iput-object v0, p0, Ls8/m;->d:Ls8/m$a;

    new-instance v0, Ls8/m$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls8/m$a;-><init>(Ls8/m;Z)V

    iput-object v0, p0, Ls8/m;->e:Ls8/m$a;

    new-instance v0, Ls8/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ls8/j;-><init>(I)V

    iput-object v0, p0, Ls8/m;->f:Ls8/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ls8/m;->c:Ljava/lang/String;

    new-instance p1, Ls8/f;

    invoke-direct {p1, p2}, Ls8/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object p1, p0, Ls8/m;->a:Ls8/f;

    iput-object p3, p0, Ls8/m;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-void
.end method

.method public static synthetic a(Ls8/m;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ls8/m;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ls8/m;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    iget-object p0, p0, Ls8/m;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-object p0
.end method

.method static synthetic c(Ls8/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ls8/m;)Ls8/f;
    .locals 0

    iget-object p0, p0, Ls8/m;->a:Ls8/f;

    return-object p0
.end method

.method private synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ls8/m;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Ls8/m;
    .locals 3

    new-instance v0, Ls8/f;

    invoke-direct {v0, p1}, Ls8/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    new-instance v1, Ls8/m;

    invoke-direct {v1, p0, p1, p2}, Ls8/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    iget-object p1, v1, Ls8/m;->d:Ls8/m$a;

    iget-object p1, p1, Ls8/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ls8/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls8/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ls8/m;->e:Ls8/m$a;

    iget-object p1, p1, Ls8/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ls8/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls8/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ls8/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Ls8/m;->f:Ls8/j;

    invoke-virtual {v0, p0}, Ls8/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls8/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ls8/f;

    invoke-direct {v0, p1}, Ls8/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    invoke-virtual {v0, p0}, Ls8/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls8/m;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ls8/m;->a:Ls8/f;

    iget-object v2, p0, Ls8/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls8/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/m;->d:Ls8/m$a;

    invoke-virtual {v0}, Ls8/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/m;->e:Ls8/m$a;

    invoke-virtual {v0}, Ls8/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/m;->f:Ls8/j;

    invoke-virtual {v0}, Ls8/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls8/m;->d:Ls8/m$a;

    invoke-virtual {v0, p1, p2}, Ls8/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls8/m;->d:Ls8/m$a;

    invoke-virtual {v0, p1}, Ls8/m$a;->g(Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls8/m;->e:Ls8/m$a;

    invoke-virtual {v0, p1, p2}, Ls8/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls8/m;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ls8/m;->c:Ljava/lang/String;

    iget-object v1, p0, Ls8/m;->d:Ls8/m$a;

    invoke-virtual {v1}, Ls8/m$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ls8/m;->f:Ls8/j;

    invoke-virtual {v2}, Ls8/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ls8/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ls8/m;->a:Ls8/f;

    invoke-virtual {p0}, Ls8/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ls8/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ls8/m;->a:Ls8/f;

    invoke-virtual {v3, p1, v1}, Ls8/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls8/m;->a:Ls8/f;

    invoke-virtual {v1, p1, v2}, Ls8/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ls8/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/m;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v0, Ls8/k;

    invoke-direct {v0, p0}, Ls8/k;-><init>(Ls8/m;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
