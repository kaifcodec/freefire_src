.class public final Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lr1/v;)Lr1/n;
    .locals 2
    .param p0    # Lr1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/n;

    iget-object v1, p0, Lr1/v;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr1/v;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr1/n;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
