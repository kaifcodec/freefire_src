.class public final synthetic Landroidx/work/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/work/impl/o0;Landroidx/work/impl/a0;)V
    .locals 1
    .param p1    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/o0;->a(Landroidx/work/impl/a0;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/o0;Landroidx/work/impl/a0;)V
    .locals 1
    .param p1    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/o0;->c(Landroidx/work/impl/a0;I)V

    return-void
.end method

.method public static c(Landroidx/work/impl/o0;Landroidx/work/impl/a0;I)V
    .locals 1
    .param p1    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroidx/work/impl/o0;->c(Landroidx/work/impl/a0;I)V

    return-void
.end method
