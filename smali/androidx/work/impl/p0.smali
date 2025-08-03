.class public final Landroidx/work/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Lt1/c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p0;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/p0;->b:Lt1/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/a0;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/v;

    iget-object v1, p0, Landroidx/work/impl/p0;->a:Landroidx/work/impl/u;

    invoke-direct {v0, v1, p1, p2}, Ls1/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Landroidx/work/impl/p0;->b:Lt1/c;

    invoke-interface {p1, v0}, Lt1/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Landroidx/work/impl/a0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/n0;->a(Landroidx/work/impl/o0;Landroidx/work/impl/a0;)V

    return-void
.end method

.method public c(Landroidx/work/impl/a0;I)V
    .locals 4
    .param p1    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/p0;->b:Lt1/c;

    new-instance v1, Ls1/w;

    iget-object v2, p0, Landroidx/work/impl/p0;->a:Landroidx/work/impl/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Ls1/w;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;ZI)V

    invoke-interface {v0, v1}, Lt1/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Landroidx/work/impl/a0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/n0;->c(Landroidx/work/impl/o0;Landroidx/work/impl/a0;I)V

    return-void
.end method

.method public synthetic e(Landroidx/work/impl/a0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/n0;->b(Landroidx/work/impl/o0;Landroidx/work/impl/a0;)V

    return-void
.end method
