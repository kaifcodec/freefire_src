.class public final Lk4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lk4/p$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk4/p$a;->n(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V

    return-void
.end method

.method public static synthetic b(Lk4/c;Lk4/q;Lk4/p;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lk4/p$a;->o(Lk4/c;Lk4/q;Lk4/p;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk4/p$a;->i(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic d(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk4/p$a;->q(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V

    return-void
.end method

.method public static final synthetic e(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk4/p$a;->m(Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    return-void
.end method

.method public static final synthetic f(Lk4/p$a;Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk4/p$a;->p(Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V

    return-void
.end method

.method private static final i(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "$tcs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk4/q;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk4/q;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Lk4/q;->b()V

    :goto_0
    return-void
.end method

.method private final m(Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/q<",
            "TTContinuationResult;>;",
            "Lk4/f<",
            "TTResult;",
            "Lk4/p<",
            "TTContinuationResult;>;>;",
            "Lk4/p<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lk4/n;

    invoke-direct {v0, p5, p1, p2, p3}, Lk4/n;-><init>(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Lk4/g;

    invoke-direct {p3, p2}, Lk4/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lk4/q;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final n(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V
    .locals 1

    const-string v0, "$tcs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk4/q;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lk4/f;->a(Lk4/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/p;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk4/q;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lk4/o;

    invoke-direct {p3, p0, p1}, Lk4/o;-><init>(Lk4/c;Lk4/q;)V

    invoke-virtual {p2, p3}, Lk4/p;->i(Lk4/f;)Lk4/p;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Lk4/q;->b()V

    :goto_0
    return-void
.end method

.method private static final o(Lk4/c;Lk4/q;Lk4/p;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$tcs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk4/q;->b()V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lk4/p;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk4/q;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk4/p;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk4/q;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final p(Lk4/q;Lk4/f;Lk4/p;Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/q<",
            "TTContinuationResult;>;",
            "Lk4/f<",
            "TTResult;TTContinuationResult;>;",
            "Lk4/p<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lk4/l;

    invoke-direct {v0, p5, p1, p2, p3}, Lk4/l;-><init>(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Lk4/g;

    invoke-direct {p3, p2}, Lk4/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lk4/q;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final q(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V
    .locals 1

    const-string v0, "$tcs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk4/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk4/q;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lk4/f;->a(Lk4/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk4/q;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Lk4/q;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk4/p;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk4/p$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    :try_start_0
    new-instance v1, Lk4/m;

    invoke-direct {v1, p3, v0, p1}, Lk4/m;-><init>(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lk4/g;

    invoke-direct {p2, p1}, Lk4/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lk4/q;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Callable;)Lk4/p;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk4/p$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Callable;Lk4/c;)Lk4/p;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lk4/c;",
            ")",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0, p2}, Lk4/p$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lk4/c;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lk4/p;->e()Lk4/p;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Exception;)Lk4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    invoke-virtual {v0, p1}, Lk4/q;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lk4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lk4/p<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lk4/p;->g()Lk4/p;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk4/p;->h()Lk4/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk4/p;->f()Lk4/p;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    invoke-virtual {v0, p1}, Lk4/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p1

    return-object p1
.end method
