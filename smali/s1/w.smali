.class public final Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/work/impl/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;Z)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-direct {p0, p1, p2, p3, v0}, Ls1/w;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/a0;ZI)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Ls1/w;->b:Landroidx/work/impl/a0;

    iput-boolean p3, p0, Ls1/w;->c:Z

    iput p4, p0, Ls1/w;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Ls1/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/w;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Ls1/w;->b:Landroidx/work/impl/a0;

    iget v2, p0, Ls1/w;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->v(Landroidx/work/impl/a0;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/w;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Ls1/w;->b:Landroidx/work/impl/a0;

    iget v2, p0, Ls1/w;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->w(Landroidx/work/impl/a0;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls1/w;->b:Landroidx/work/impl/a0;

    invoke-virtual {v4}, Landroidx/work/impl/a0;->a()Lr1/n;

    move-result-object v4

    invoke-virtual {v4}, Lr1/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
