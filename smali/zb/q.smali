.class final Lzb/q;
.super Lzb/e;
.source "SourceFile"

# interfaces
.implements Lzb/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/e<",
        "TE;>;",
        "Lzb/r<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzb/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lzb/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lzb/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lzb/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected V0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lzb/e;->Z0()Lzb/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lzb/u;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lxb/a;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lxb/i0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic W0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzb/q;->a1(Lkotlin/Unit;)V

    return-void
.end method

.method protected a1(Lkotlin/Unit;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lzb/e;->Z0()Lzb/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lzb/u$a;->a(Lzb/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lxb/a;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r()Lzb/u;
    .locals 1

    invoke-virtual {p0}, Lzb/e;->Y0()Lzb/d;

    move-result-object v0

    return-object v0
.end method
