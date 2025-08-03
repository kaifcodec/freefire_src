.class public final Lbc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lbc/a;Lac/f;)V
    .locals 1
    .param p0    # Lbc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lac/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Lac/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbc/a;->a:Lac/f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
