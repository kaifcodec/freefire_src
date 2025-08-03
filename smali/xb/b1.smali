.class public abstract Lxb/b1;
.super Lxb/g0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private e:Lkotlin/collections/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/h<",
            "Lxb/u0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/g0;-><init>()V

    return-void
.end method

.method public static synthetic c0(Lxb/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxb/b1;->S(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic q0(Lxb/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxb/b1;->l0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Z)V
    .locals 4

    iget-wide v0, p0, Lxb/b1;->c:J

    invoke-direct {p0, p1}, Lxb/b1;->e0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxb/b1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lxb/b1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxb/b1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final g0(Lxb/u0;)V
    .locals 1
    .param p1    # Lxb/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/u0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxb/b1;->e:Lkotlin/collections/h;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/h;

    invoke-direct {v0}, Lkotlin/collections/h;-><init>()V

    iput-object v0, p0, Lxb/b1;->e:Lkotlin/collections/h;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/h;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected j0()J
    .locals 3

    iget-object v0, p0, Lxb/b1;->e:Lkotlin/collections/h;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final l0(Z)V
    .locals 4

    iget-wide v0, p0, Lxb/b1;->c:J

    invoke-direct {p0, p1}, Lxb/b1;->e0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxb/b1;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb/b1;->d:Z

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 6

    iget-wide v0, p0, Lxb/b1;->c:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxb/b1;->e0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lxb/b1;->e:Lkotlin/collections/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/h;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public w0()J
    .locals 2

    invoke-virtual {p0}, Lxb/b1;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lxb/b1;->e:Lkotlin/collections/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/h;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/u0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lxb/u0;->run()V

    const/4 v0, 0x1

    return v0
.end method
