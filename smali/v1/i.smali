.class public Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/i$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lv1/k;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/g<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lv1/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lv1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lv1/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lv1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv1/i;->l:Lv1/i;

    new-instance v0, Lv1/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lv1/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv1/i;->m:Lv1/i;

    new-instance v0, Lv1/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lv1/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv1/i;->n:Lv1/i;

    new-instance v0, Lv1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/i;-><init>(Z)V

    sput-object v0, Lv1/i;->o:Lv1/i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/i;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/i;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lv1/i;->I(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/i;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1/i;->G()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv1/i;->I(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lv1/g;->a(Lv1/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv1/i;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static K(Ljava/util/Collection;)Lv1/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lv1/i<",
            "*>;>;)",
            "Lv1/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lv1/j;

    invoke-direct {v6}, Lv1/j;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv1/i;

    new-instance v12, Lv1/i$l;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv1/i$l;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lv1/j;)V

    invoke-virtual {v11, v12}, Lv1/i;->k(Lv1/g;)Lv1/i;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/Collection;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lv1/i<",
            "TTResult;>;>;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lv1/i;->K(Ljava/util/Collection;)Lv1/i;

    move-result-object v0

    new-instance v1, Lv1/i$k;

    invoke-direct {v1, p0}, Lv1/i$k;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lv1/i;->A(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Collection;)Lv1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lv1/i<",
            "TTResult;>;>;)",
            "Lv1/i<",
            "Lv1/i<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/i;

    new-instance v3, Lv1/i$j;

    invoke-direct {v3, v1, v0}, Lv1/i$j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv1/j;)V

    invoke-virtual {v2, v3}, Lv1/i;->k(Lv1/g;)Lv1/i;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv1/i;->j(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V

    return-void
.end method

.method static synthetic b(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv1/i;->i(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lv1/i;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    :try_start_0
    new-instance v1, Lv1/i$i;

    invoke-direct {v1, p2, v0, p0}, Lv1/i$i;-><init>(Lv1/d;Lv1/j;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lv1/h;

    invoke-direct {p1, p0}, Lv1/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lv1/i;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lv1/i;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lv1/i;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->o:Lv1/i;

    return-object v0
.end method

.method private static i(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/j<",
            "TTContinuationResult;>;",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;",
            "Lv1/i<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lv1/i$f;

    invoke-direct {v0, p4, p0, p1, p2}, Lv1/i$f;-><init>(Lv1/d;Lv1/j;Lv1/g;Lv1/i;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lv1/h;

    invoke-direct {p2, p1}, Lv1/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static j(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/j<",
            "TTContinuationResult;>;",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;",
            "Lv1/i<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lv1/i$e;

    invoke-direct {v0, p4, p0, p1, p2}, Lv1/i$e;-><init>(Lv1/d;Lv1/j;Lv1/g;Lv1/i;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lv1/h;

    invoke-direct {p2, p1}, Lv1/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static q(JLjava/util/concurrent/ScheduledExecutorService;Lv1/d;)Lv1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lv1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv1/i;->h()Lv1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    new-instance v1, Lv1/i$g;

    invoke-direct {v1, v0}, Lv1/i$g;-><init>(Lv1/j;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Lv1/i$h;

    invoke-direct {p1, p0, v0}, Lv1/i$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Lv1/j;)V

    invoke-virtual {p3, p1}, Lv1/d;->b(Ljava/lang/Runnable;)Lv1/e;

    :cond_2
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv1/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lv1/i;->q(JLjava/util/concurrent/ScheduledExecutorService;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Exception;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {v0, p0}, Lv1/j;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lv1/i<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lv1/i;->l:Lv1/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lv1/i;->m:Lv1/i;

    goto :goto_0

    :cond_1
    sget-object p0, Lv1/i;->n:Lv1/i;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {v0, p0}, Lv1/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lv1/i$m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Lv1/g;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv1/i;->B(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public B(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lv1/i$c;

    invoke-direct {v0, p0, p3, p1}, Lv1/i$c;-><init>(Lv1/i;Lv1/d;Lv1/g;)V

    invoke-virtual {p0, v0, p2}, Lv1/i;->o(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public C(Lv1/g;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;)",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lv1/i;->D(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public D(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1/i;->E(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public E(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lv1/i$d;

    invoke-direct {v0, p0, p3, p1}, Lv1/i$d;-><init>(Lv1/i;Lv1/d;Lv1/g;)V

    invoke-virtual {p0, v0, p2}, Lv1/i;->o(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method G()Z
    .locals 3

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/i;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/i;->b:Z

    iput-boolean v1, p0, Lv1/i;->c:Z

    iget-object v2, p0, Lv1/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lv1/i;->F()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method H(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/i;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/i;->b:Z

    iput-object p1, p0, Lv1/i;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Lv1/i;->f:Z

    iget-object p1, p0, Lv1/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lv1/i;->F()V

    iget-boolean p1, p0, Lv1/i;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lv1/i;->w()Lv1/i$m;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method I(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/i;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/i;->b:Z

    iput-object p1, p0, Lv1/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lv1/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lv1/i;->F()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv1/i;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv1/i;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

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

.method public k(Lv1/g;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv1/i;->m(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1/i;->m(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lv1/j;

    invoke-direct {v6}, Lv1/j;-><init>()V

    iget-object v7, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lv1/i;->y()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lv1/i;->h:Ljava/util/List;

    new-instance v10, Lv1/i$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lv1/i$a;-><init>(Lv1/i;Lv1/j;Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lv1/i;->j(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V

    :cond_1
    invoke-virtual {v6}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lv1/g;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;)",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lv1/i;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv1/i;->p(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1/i;->p(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g<",
            "TTResult;",
            "Lv1/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lv1/j;

    invoke-direct {v6}, Lv1/j;-><init>()V

    iget-object v7, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lv1/i;->y()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lv1/i;->h:Ljava/util/List;

    new-instance v10, Lv1/i$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lv1/i$b;-><init>(Lv1/i;Lv1/j;Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lv1/i;->i(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V

    :cond_1
    invoke-virtual {v6}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/i;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/i;->f:Z

    iget-object v1, p0, Lv1/i;->g:Lv1/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv1/k;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/i;->g:Lv1/k;

    :cond_0
    iget-object v1, p0, Lv1/i;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/i;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/i;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
