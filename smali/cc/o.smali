.class public final Lcc/o;
.super Lxb/g0;
.source "SourceFile"

# interfaces
.implements Lxb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lxb/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final synthetic e:Lxb/s0;

.field private final f:Lcc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcc/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcc/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxb/g0;I)V
    .locals 0
    .param p1    # Lxb/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lxb/g0;-><init>()V

    iput-object p1, p0, Lcc/o;->c:Lxb/g0;

    iput p2, p0, Lcc/o;->d:I

    instance-of p2, p1, Lxb/s0;

    if-eqz p2, :cond_0

    check-cast p1, Lxb/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lxb/p0;->a()Lxb/s0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcc/o;->e:Lxb/s0;

    new-instance p1, Lcc/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcc/t;-><init>(Z)V

    iput-object p1, p0, Lcc/o;->f:Lcc/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic S(Lcc/o;)Lxb/g0;
    .locals 0

    iget-object p0, p0, Lcc/o;->c:Lxb/g0;

    return-object p0
.end method

.method public static final synthetic c0(Lcc/o;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcc/o;->e0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcc/o;->f:Lcc/t;

    invoke-virtual {v0}, Lcc/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcc/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcc/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lcc/o;->f:Lcc/t;

    invoke-virtual {v2}, Lcc/t;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final g0()Z
    .locals 4

    iget-object v0, p0, Lcc/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcc/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lcc/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcc/o;->f:Lcc/t;

    invoke-virtual {p1, p2}, Lcc/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcc/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcc/o;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcc/o;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcc/o;->e0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcc/o$a;

    invoke-direct {p2, p0, p1}, Lcc/o$a;-><init>(Lcc/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcc/o;->c:Lxb/g0;

    invoke-virtual {p1, p0, p2}, Lxb/g0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcc/o;->f:Lcc/t;

    invoke-virtual {p1, p2}, Lcc/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcc/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcc/o;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcc/o;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcc/o;->e0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcc/o$a;

    invoke-direct {p2, p0, p1}, Lcc/o$a;-><init>(Lcc/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcc/o;->c:Lxb/g0;

    invoke-virtual {p1, p0, p2}, Lxb/g0;->s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
