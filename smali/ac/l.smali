.class final synthetic Lac/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lac/f;)V
    .locals 1
    .param p0    # Lac/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/f<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lac/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lac/w;

    iget-object p0, p0, Lac/w;->a:Ljava/lang/Throwable;

    throw p0
.end method
