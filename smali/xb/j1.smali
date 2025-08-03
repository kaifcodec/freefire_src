.class public final Lxb/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lxb/g0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lxb/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxb/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxb/w0;->a:Lxb/g0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lxb/i1;

    invoke-direct {v0, p0}, Lxb/i1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
