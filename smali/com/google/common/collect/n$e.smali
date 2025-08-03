.class Lcom/google/common/collect/n$e;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    iput p2, p0, Lcom/google/common/collect/n$e;->c:I

    iput p3, p0, Lcom/google/common/collect/n$e;->d:I

    return-void
.end method


# virtual methods
.method public D(II)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/n$e;->d:I

    invoke-static {p1, p2, v0}, Lh8/h;->m(III)V

    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->D(II)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/n$e;->d:I

    invoke-static {p1, v0}, Lh8/h;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/n$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/n;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/n;->t()Lcom/google/common/collect/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n;->u(I)Lcom/google/common/collect/s0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n$e;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n$e;->D(II)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method
