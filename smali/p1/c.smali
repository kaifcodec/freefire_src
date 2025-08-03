.class public abstract Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lq1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/h;)V
    .locals 1
    .param p1    # Lq1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Lq1/h;

    return-void
.end method

.method public static final synthetic a(Lp1/c;)Lq1/h;
    .locals 0

    iget-object p0, p0, Lp1/c;->a:Lq1/h;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lr1/v;)Z
    .param p1    # Lr1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final e(Lr1/v;)Z
    .locals 1
    .param p1    # Lr1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/c;->c(Lr1/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1/c;->a:Lq1/h;

    invoke-virtual {p1}, Lq1/h;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/c;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lac/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/e<",
            "Lo1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/c$a;-><init>(Lp1/c;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lac/g;->a(Lkotlin/jvm/functions/Function2;)Lac/e;

    move-result-object v0

    return-object v0
.end method
