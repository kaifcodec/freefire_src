.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr1/k;Lr1/n;)Lr1/i;
    .locals 1
    .param p1    # Lr1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr1/n;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lr1/k;->f(Ljava/lang/String;I)Lr1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr1/k;Lr1/n;)V
    .locals 1
    .param p1    # Lr1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr1/n;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lr1/k;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lr1/k;Lr1/n;)Lr1/i;
    .locals 0

    invoke-static {p0, p1}, Lr1/j;->a(Lr1/k;Lr1/n;)Lr1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr1/k;Lr1/n;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/j;->b(Lr1/k;Lr1/n;)V

    return-void
.end method
