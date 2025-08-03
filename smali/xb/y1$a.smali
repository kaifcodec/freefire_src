.class final Lxb/y1$a;
.super Lxb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final i:Lxb/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lxb/y1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxb/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lxb/y1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    iput-object p2, p0, Lxb/y1$a;->i:Lxb/y1;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public t(Lxb/r1;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lxb/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxb/y1$a;->i:Lxb/y1;

    invoke-virtual {v0}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/y1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxb/y1$c;

    invoke-virtual {v1}, Lxb/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lxb/z;

    if-eqz v1, :cond_1

    check-cast v0, Lxb/z;

    iget-object p1, v0, Lxb/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lxb/r1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
