.class public Lfb/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lfb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lfb/d;)V
    .locals 1
    .param p1    # Lfb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d$d;->a:Lfb/d;

    const/4 p1, -0x1

    iput p1, p0, Lfb/d$d;->c:I

    invoke-virtual {p0}, Lfb/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lfb/d$d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfb/d$d;->c:I

    return v0
.end method

.method public final e()Lfb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfb/d$d;->a:Lfb/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, Lfb/d$d;->b:I

    iget-object v1, p0, Lfb/d$d;->a:Lfb/d;

    invoke-static {v1}, Lfb/d;->c(Lfb/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfb/d$d;->a:Lfb/d;

    invoke-static {v0}, Lfb/d;->d(Lfb/d;)[I

    move-result-object v0

    iget v1, p0, Lfb/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfb/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lfb/d$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lfb/d$d;->b:I

    iget-object v1, p0, Lfb/d$d;->a:Lfb/d;

    invoke-static {v1}, Lfb/d;->c(Lfb/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lfb/d$d;->c:I

    return-void
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lfb/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/d$d;->a:Lfb/d;

    invoke-virtual {v0}, Lfb/d;->k()V

    iget-object v0, p0, Lfb/d$d;->a:Lfb/d;

    iget v2, p0, Lfb/d$d;->c:I

    invoke-static {v0, v2}, Lfb/d;->f(Lfb/d;I)V

    iput v1, p0, Lfb/d$d;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
