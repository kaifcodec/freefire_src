.class public abstract Lxb/d1;
.super Lxb/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract G0()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected N0(JLxb/c1$a;)V
    .locals 1
    .param p3    # Lxb/c1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lxb/o0;->i:Lxb/o0;

    invoke-virtual {v0, p1, p2, p3}, Lxb/c1;->i1(JLxb/c1$a;)V

    return-void
.end method

.method protected final P0()V
    .locals 2

    invoke-virtual {p0}, Lxb/d1;->G0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lxb/c;->a()Lxb/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
