.class public Lxb/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/r1;
.implements Lxb/t;
.implements Lxb/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/y1$a;,
        Lxb/y1$b;,
        Lxb/y1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lxb/y1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lxb/z1;->c()Lxb/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/z1;->d()Lxb/a1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxb/y1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lcc/s;)Lxb/s;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcc/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcc/s;->s()Lcc/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcc/s;->r()Lcc/s;

    move-result-object p1

    invoke-virtual {p1}, Lcc/s;->t()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lxb/s;

    if-eqz v0, :cond_1

    check-cast p1, Lxb/s;

    return-object p1

    :cond_1
    instance-of v0, p1, Lxb/d2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final B0(Lxb/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lxb/y1;->D0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcc/s;->q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lxb/t1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxb/x1;

    :try_start_0
    invoke-virtual {v2, p2}, Lxb/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Leb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lxb/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxb/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcc/s;->r()Lcc/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxb/y1;->r0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lxb/y1;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final C0(Lxb/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lcc/s;->q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lxb/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxb/x1;

    :try_start_0
    invoke-virtual {v2, p2}, Lxb/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Leb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lxb/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxb/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcc/s;->r()Lcc/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxb/y1;->r0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final G0(Lxb/a1;)V
    .locals 2

    new-instance v0, Lxb/d2;

    invoke-direct {v0}, Lxb/d2;-><init>()V

    invoke-virtual {p1}, Lxb/a1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxb/l1;

    invoke-direct {v1, v0}, Lxb/l1;-><init>(Lxb/d2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final H0(Lxb/x1;)V
    .locals 2

    new-instance v0, Lxb/d2;

    invoke-direct {v0}, Lxb/d2;-><init>()V

    invoke-virtual {p1, v0}, Lcc/s;->m(Lcc/s;)Z

    invoke-virtual {p1}, Lcc/s;->r()Lcc/s;

    move-result-object v0

    sget-object v1, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final K0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lxb/a1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxb/a1;

    invoke-virtual {v0}, Lxb/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lxb/z1;->c()Lxb/a1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lxb/y1;->F0()V

    return v2

    :cond_2
    instance-of v0, p1, Lxb/l1;

    if-eqz v0, :cond_4

    sget-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lxb/l1;

    invoke-virtual {v3}, Lxb/l1;->e()Lxb/d2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lxb/y1;->F0()V

    return v2

    :cond_4
    return v3
.end method

.method private final L0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lxb/y1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lxb/y1$c;

    invoke-virtual {p1}, Lxb/y1$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxb/y1$c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxb/m1;

    if-eqz v0, :cond_3

    check-cast p1, Lxb/m1;

    invoke-interface {p1}, Lxb/m1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lxb/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic N0(Lxb/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxb/y1;->M0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic O(Lxb/y1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxb/y1;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Lxb/m1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lxb/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxb/y1;->D0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lxb/y1;->E0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxb/y1;->d0(Lxb/m1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic Q(Lxb/y1;Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxb/y1;->e0(Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final Q0(Lxb/m1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lxb/y1;->n0(Lxb/m1;)Lxb/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lxb/y1$c;

    invoke-direct {v2, v0, v1, p2}, Lxb/y1$c;-><init>(Lxb/d2;ZLjava/lang/Throwable;)V

    sget-object v3, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lxb/y1;->B0(Lxb/d2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final R(Ljava/lang/Object;Lxb/d2;Lxb/x1;)Z
    .locals 2

    new-instance v0, Lxb/y1$d;

    invoke-direct {v0, p3, p0, p1}, Lxb/y1$d;-><init>(Lcc/s;Lxb/y1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcc/s;->s()Lcc/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lcc/s;->x(Lcc/s;Lcc/s;Lcc/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final R0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lxb/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lxb/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxb/x1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lxb/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Lxb/z;

    if-nez v0, :cond_3

    check-cast p1, Lxb/m1;

    invoke-direct {p0, p1, p2}, Lxb/y1;->P0(Lxb/m1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lxb/m1;

    invoke-direct {p0, p1, p2}, Lxb/y1;->S0(Lxb/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final S(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final S0(Lxb/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lxb/y1;->n0(Lxb/m1;)Lxb/d2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lxb/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lxb/y1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lxb/y1$c;

    invoke-direct {v1, v0, v3, v2}, Lxb/y1$c;-><init>(Lxb/d2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lqb/x;

    invoke-direct {v4}, Lqb/x;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lxb/y1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lxb/y1$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lxb/y1$c;->g()Z

    move-result v6

    instance-of v7, p2, Lxb/z;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lxb/z;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lxb/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lxb/y1$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lqb/x;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lxb/y1;->B0(Lxb/d2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lxb/y1;->h0(Lxb/m1;)Lxb/s;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lxb/y1;->T0(Lxb/y1$c;Lxb/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lxb/z1;->b:Lcc/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lxb/y1;->g0(Lxb/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final T0(Lxb/y1$c;Lxb/s;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lxb/s;->e:Lxb/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lxb/y1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lxb/y1$b;-><init>(Lxb/y1;Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxb/r1$a;->d(Lxb/r1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxb/y0;

    move-result-object v0

    sget-object v1, Lxb/e2;->a:Lxb/e2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lxb/y1;->A0(Lcc/s;)Lxb/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final V(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxb/y1$a;

    invoke-static {p1}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lxb/y1$a;-><init>(Lkotlin/coroutines/d;Lxb/y1;)V

    invoke-virtual {v0}, Lxb/m;->A()V

    new-instance v1, Lxb/h2;

    invoke-direct {v1, v0}, Lxb/h2;-><init>(Lxb/m;)V

    invoke-virtual {p0, v1}, Lxb/y1;->z(Lkotlin/jvm/functions/Function1;)Lxb/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lxb/o;->a(Lxb/l;Lxb/y0;)V

    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object v0
.end method

.method private final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/m1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lxb/y1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxb/y1$c;

    invoke-virtual {v1}, Lxb/y1$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lxb/z;

    invoke-direct {p0, p1}, Lxb/y1;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lxb/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lxb/y1;->R0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1

    return-object p1
.end method

.method private final a0(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lxb/y1;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lxb/y1;->o0()Lxb/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lxb/e2;->a:Lxb/e2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lxb/r;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final d0(Lxb/m1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lxb/y1;->o0()Lxb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/y0;->i()V

    sget-object v0, Lxb/e2;->a:Lxb/e2;

    invoke-virtual {p0, v0}, Lxb/y1;->J0(Lxb/r;)V

    :cond_0
    instance-of v0, p2, Lxb/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lxb/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lxb/z;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lxb/x1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lxb/x1;

    invoke-virtual {p2, v1}, Lxb/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lxb/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxb/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxb/y1;->r0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lxb/m1;->e()Lxb/d2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lxb/y1;->C0(Lxb/d2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final e0(Lxb/y1$c;Lxb/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lxb/y1;->A0(Lcc/s;)Lxb/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lxb/y1;->T0(Lxb/y1$c;Lxb/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lxb/y1;->g0(Lxb/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/y1;->T(Ljava/lang/Object;)V

    return-void
.end method

.method private final f0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lxb/s1;

    invoke-static {p0}, Lxb/y1;->O(Lxb/y1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb/g2;

    invoke-interface {p1}, Lxb/g2;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final g0(Lxb/y1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxb/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxb/z;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lxb/y1$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lxb/y1$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lxb/y1;->k0(Lxb/y1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lxb/y1;->S(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lxb/z;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lxb/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lxb/y1;->a0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lxb/y1;->q0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lxb/z;

    invoke-virtual {v0}, Lxb/z;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lxb/y1;->D0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lxb/y1;->E0(Ljava/lang/Object;)V

    sget-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lxb/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lxb/y1;->d0(Lxb/m1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final h0(Lxb/m1;)Lxb/s;
    .locals 2

    instance-of v0, p1, Lxb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxb/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lxb/m1;->e()Lxb/d2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lxb/y1;->A0(Lcc/s;)Lxb/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lxb/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxb/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxb/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final k0(Lxb/y1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/y1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxb/y1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxb/s1;

    invoke-static {p0}, Lxb/y1;->O(Lxb/y1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final n0(Lxb/m1;)Lxb/d2;
    .locals 3

    invoke-interface {p1}, Lxb/m1;->e()Lxb/d2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lxb/a1;

    if-eqz v0, :cond_0

    new-instance v0, Lxb/d2;

    invoke-direct {v0}, Lxb/d2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxb/x1;

    if-eqz v0, :cond_1

    check-cast p1, Lxb/x1;

    invoke-direct {p0, p1}, Lxb/y1;->H0(Lxb/x1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxb/y1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lxb/y1$c;

    invoke-virtual {v3}, Lxb/y1$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lxb/z1;->f()Lcc/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lxb/y1$c;

    invoke-virtual {v3}, Lxb/y1$c;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lxb/y1;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lxb/y1$c;

    invoke-virtual {p1, v1}, Lxb/y1$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lxb/y1$c;

    invoke-virtual {p1}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lxb/y1$c;

    invoke-virtual {v2}, Lxb/y1$c;->e()Lxb/d2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxb/y1;->B0(Lxb/d2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lxb/m1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lxb/y1;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lxb/m1;

    invoke-interface {v3}, Lxb/m1;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lxb/y1;->Q0(Lxb/m1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lxb/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lxb/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Lxb/y1;->R0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lxb/z1;->f()Lcc/h0;

    move-result-object p1

    return-object p1
.end method

.method private final y0(Lkotlin/jvm/functions/Function1;Z)Lxb/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lxb/x1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lxb/t1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lxb/t1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lxb/p1;

    invoke-direct {v0, p1}, Lxb/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lxb/x1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lxb/x1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lxb/q1;

    invoke-direct {v0, p1}, Lxb/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lxb/x1;->A(Lxb/y1;)V

    return-object v0
.end method


# virtual methods
.method protected D0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected E0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected F0()V
    .locals 0

    return-void
.end method

.method public final G(Lxb/t;)Lxb/r;
    .locals 6
    .param p1    # Lxb/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lxb/s;

    invoke-direct {v3, p1}, Lxb/s;-><init>(Lxb/t;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxb/r1$a;->d(Lxb/r1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxb/y0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb/r;

    return-object p1
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxb/y1$c;

    invoke-virtual {v1}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxb/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxb/z;

    iget-object v1, v1, Lxb/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxb/m1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lxb/s1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lxb/y1;->L0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0(Lxb/x1;)V
    .locals 3
    .param p1    # Lxb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/x1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lxb/z1;->c()Lxb/a1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lxb/m1;

    if-eqz v1, :cond_3

    check-cast v0, Lxb/m1;

    invoke-interface {v0}, Lxb/m1;->e()Lxb/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcc/s;->u()Z

    :cond_3
    return-void
.end method

.method public final J0(Lxb/r;)V
    .locals 1

    sget-object v0, Lxb/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxb/r1$a;->b(Lxb/r1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final M0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxb/s1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lxb/y1;->O(Lxb/y1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    :cond_2
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxb/y1;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lxb/y1;->L0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final U(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/m1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lxb/z;

    if-nez p1, :cond_1

    invoke-static {v0}, Lxb/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lxb/z;

    iget-object p1, v0, Lxb/z;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lxb/y1;->K0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lxb/y1;->V(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxb/y1;->X(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object v0

    invoke-virtual {p0}, Lxb/y1;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lxb/y1;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxb/z1;->b:Lcc/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lxb/y1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lxb/z1;->b:Lcc/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lxb/z1;->f()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lxb/y1;->T(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lxb/y1;->X(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxb/r1$a;->c(Lxb/r1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method protected b0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/m1;

    if-eqz v1, :cond_0

    check-cast v0, Lxb/m1;

    invoke-interface {v0}, Lxb/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lxb/y1;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxb/y1;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lxb/s1;

    invoke-static {p0}, Lxb/y1;->O(Lxb/y1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxb/y1;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxb/r1;->N:Lxb/r1$b;

    return-object v0
.end method

.method public getParent()Lxb/r1;
    .locals 1

    invoke-virtual {p0}, Lxb/y1;->o0()Lxb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/r;->getParent()Lxb/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/m1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lxb/z;

    if-nez v1, :cond_0

    invoke-static {v0}, Lxb/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lxb/z;

    iget-object v0, v0, Lxb/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Lxb/y1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lxb/y1$c;

    invoke-virtual {v0}, Lxb/y1$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lxb/r1$a;->f(Lxb/r1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lxb/g2;)V
    .locals 0
    .param p1    # Lxb/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lxb/y1;->X(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(ZZLkotlin/jvm/functions/Function1;)Lxb/y0;
    .locals 6
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxb/y0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p3, p1}, Lxb/y1;->y0(Lkotlin/jvm/functions/Function1;Z)Lxb/x1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxb/a1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lxb/a1;

    invoke-virtual {v2}, Lxb/a1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lxb/y1;->G0(Lxb/a1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lxb/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lxb/m1;

    invoke-interface {v2}, Lxb/m1;->e()Lxb/d2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxb/x1;

    invoke-direct {p0, v1}, Lxb/y1;->H0(Lxb/x1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lxb/e2;->a:Lxb/e2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lxb/y1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lxb/y1$c;

    invoke-virtual {v3}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lxb/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lxb/y1$c;

    invoke-virtual {v5}, Lxb/y1$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lxb/y1;->R(Ljava/lang/Object;Lxb/d2;Lxb/x1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lxb/y1;->R(Ljava/lang/Object;Lxb/d2;Lxb/x1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lxb/z;

    if-eqz p1, :cond_c

    check-cast v1, Lxb/z;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lxb/z;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lxb/e2;->a:Lxb/e2;

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/y1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lxb/y1$c;

    invoke-virtual {v0}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxb/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxb/y1;->M0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lxb/m1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lxb/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lxb/z;

    iget-object v0, v0, Lxb/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lxb/y1;->N0(Lxb/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lxb/s1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxb/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lxb/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/r1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()Lxb/r;
    .locals 1

    sget-object v0, Lxb/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/r;

    return-object v0
.end method

.method public final p0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxb/y1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcc/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lcc/a0;

    invoke-virtual {v1, p0}, Lcc/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected q0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public r0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    throw p1
.end method

.method protected final s0(Lxb/r1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lxb/e2;->a:Lxb/e2;

    invoke-virtual {p0, p1}, Lxb/y1;->J0(Lxb/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxb/r1;->start()Z

    invoke-interface {p1, p0}, Lxb/r1;->G(Lxb/t;)Lxb/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/y1;->J0(Lxb/r;)V

    invoke-virtual {p0}, Lxb/y1;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxb/y0;->i()V

    sget-object p1, Lxb/e2;->a:Lxb/e2;

    invoke-virtual {p0, p1}, Lxb/y1;->J0(Lxb/r;)V

    :cond_1
    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lxb/y1;->K0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lxb/r1$a;->e(Lxb/r1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxb/m1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxb/y1;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxb/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lxb/y1;->R0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lxb/z1;->b:Lcc/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lxb/y1;->T(Ljava/lang/Object;)V

    return v2
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lxb/y1;->R0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxb/z1;->a()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lxb/z1;->b()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lxb/y1;->j0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)Lxb/y0;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxb/y0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxb/y1;->n(ZZLkotlin/jvm/functions/Function1;)Lxb/y0;

    move-result-object p1

    return-object p1
.end method

.method public z0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lxb/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
