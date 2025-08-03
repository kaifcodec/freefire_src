.class final Lfb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lrb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lfb/b;I)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b$a;->a:Lfb/b;

    iput p2, p0, Lfb/b$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lfb/b$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    iget v1, p0, Lfb/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfb/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lfb/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lfb/b$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfb/b$a;->b:I

    iget-object v1, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v1}, Lfb/b;->l(Lfb/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lfb/b$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lfb/b$a;->b:I

    iget-object v1, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v1}, Lfb/b;->l(Lfb/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfb/b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfb/b$a;->b:I

    iput v0, p0, Lfb/b$a;->c:I

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0}, Lfb/b;->j(Lfb/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v1}, Lfb/b;->n(Lfb/b;)I

    move-result v1

    iget v2, p0, Lfb/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lfb/b$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lfb/b$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfb/b$a;->b:I

    iput v0, p0, Lfb/b$a;->c:I

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0}, Lfb/b;->j(Lfb/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v1}, Lfb/b;->n(Lfb/b;)I

    move-result v1

    iget v2, p0, Lfb/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lfb/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lfb/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfb/b$a;->a:Lfb/b;

    invoke-virtual {v2, v0}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lfb/b$a;->c:I

    iput v0, p0, Lfb/b$a;->b:I

    iput v1, p0, Lfb/b$a;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lfb/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/b$a;->a:Lfb/b;

    invoke-virtual {v1, v0, p1}, Lfb/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
