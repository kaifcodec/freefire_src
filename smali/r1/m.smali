.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lr1/n;I)Lr1/i;
    .locals 2
    .param p0    # Lr1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/i;

    invoke-virtual {p0}, Lr1/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr1/n;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lr1/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
