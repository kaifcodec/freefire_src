.class public final Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/p$a;
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lk4/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lk4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lk4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lk4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lk4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;

.field private g:Z

.field private h:Lk4/r;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk4/p;->j:Lk4/p$a;

    sget-object v0, Lk4/b;->d:Lk4/b$a;

    invoke-virtual {v0}, Lk4/b$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lk4/b$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    sget-object v0, Lk4/a;->b:Lk4/a$a;

    invoke-virtual {v0}, Lk4/a$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lk4/p;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lk4/p;

    invoke-direct {v0, v1}, Lk4/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk4/p;->n:Lk4/p;

    new-instance v0, Lk4/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lk4/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk4/p;->o:Lk4/p;

    new-instance v0, Lk4/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lk4/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk4/p;->p:Lk4/p;

    new-instance v0, Lk4/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/p;-><init>(Z)V

    sput-object v0, Lk4/p;->q:Lk4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/p;->i:Ljava/util/List;

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

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/p;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lk4/p;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/p;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk4/p;->E()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk4/p;->G(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final C(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0}, Lk4/p$a;->l()Lk4/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lk4/p;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p2}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk4/p;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0}, Lk4/p$a;->l()Lk4/p;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk4/p;->i:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, p0}, Lk4/f;->a(Lk4/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    throw v1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lk4/p;->i:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic a(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lk4/p;->x(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lk4/p;->l(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lk4/p;->C(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lk4/p;->p(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lk4/p;
    .locals 1

    sget-object v0, Lk4/p;->q:Lk4/p;

    return-object v0
.end method

.method public static final synthetic f()Lk4/p;
    .locals 1

    sget-object v0, Lk4/p;->p:Lk4/p;

    return-object v0
.end method

.method public static final synthetic g()Lk4/p;
    .locals 1

    sget-object v0, Lk4/p;->n:Lk4/p;

    return-object v0
.end method

.method public static final synthetic h()Lk4/p;
    .locals 1

    sget-object v0, Lk4/p;->o:Lk4/p;

    return-object v0
.end method

.method private static final l(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;
    .locals 7

    const-string v0, "$tcs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk4/p;->j:Lk4/p$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lk4/p$a;->f(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final p(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;
    .locals 7

    const-string v0, "$tcs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk4/p;->j:Lk4/p$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lk4/p$a;->e(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final x(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0}, Lk4/p$a;->l()Lk4/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lk4/p;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p2}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/p$a;->r(Ljava/lang/Exception;)Lk4/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk4/p;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lk4/p;->j:Lk4/p$a;

    invoke-virtual {p0}, Lk4/p$a;->l()Lk4/p;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lk4/p;->i(Lk4/f;)Lk4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/j;

    invoke-direct {v0, p3, p1}, Lk4/j;-><init>(Lk4/c;Lk4/f;)V

    invoke-virtual {p0, v0, p2}, Lk4/p;->n(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lk4/f;Lk4/c;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lk4/p;->A(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lk4/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lk4/p;->c:Z

    iput-boolean v1, p0, Lk4/p;->d:Z

    iget-object v2, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lk4/p;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final F(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lk4/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lk4/p;->c:Z

    iput-object p1, p0, Lk4/p;->f:Ljava/lang/Exception;

    iput-boolean v2, p0, Lk4/p;->g:Z

    iget-object p1, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lk4/p;->D()V

    iget-boolean p1, p0, Lk4/p;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lk4/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lk4/p;->c:Z

    iput-object p1, p0, Lk4/p;->e:Ljava/lang/Object;

    iget-object p1, p0, Lk4/p;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lk4/p;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lk4/f;)Lk4/p;
    .locals 2
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk4/p;->k(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk4/p;->k(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;
    .locals 7
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    iget-object v1, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lk4/p;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lk4/p;->i:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lk4/h;

    invoke-direct {v4, v0, p1, p2, p3}, Lk4/h;-><init>(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    sget-object v1, Lk4/p;->j:Lk4/p$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lk4/p$a;->f(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    :cond_2
    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(Lk4/f;)Lk4/p;
    .locals 2
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;)",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk4/p;->o(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk4/p;->o(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;
    .locals 7
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    iget-object v1, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lk4/p;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lk4/p;->i:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lk4/i;

    invoke-direct {v4, v0, p1, p2, p3}, Lk4/i;-><init>(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    sget-object v1, Lk4/p;->j:Lk4/p$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lk4/p$a;->e(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    :cond_2
    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk4/p;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk4/p;->g:Z

    iget-object v1, p0, Lk4/p;->h:Lk4/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk4/r;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk4/p;->h:Lk4/r;

    :cond_1
    :goto_0
    iget-object v1, p0, Lk4/p;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk4/p;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lk4/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lk4/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lk4/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk4/p;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v(Lk4/f;)Lk4/p;
    .locals 2
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk4/p;->w(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/k;

    invoke-direct {v0, p3, p1}, Lk4/k;-><init>(Lk4/c;Lk4/f;)V

    invoke-virtual {p0, v0, p2}, Lk4/p;->n(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lk4/f;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;)",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lk4/p;->z(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lk4/f;Ljava/util/concurrent/Executor;)Lk4/p;
    .locals 1
    .param p1    # Lk4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk4/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk4/p;->A(Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method
