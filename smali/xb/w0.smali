.class final Lxb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lxb/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxb/w0;->a:Lxb/g0;

    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    invoke-virtual {v0, v1}, Lxb/g0;->Q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/w0;->a:Lxb/g0;

    invoke-virtual {v0, v1, p1}, Lxb/g0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxb/w0;->a:Lxb/g0;

    invoke-virtual {v0}, Lxb/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
