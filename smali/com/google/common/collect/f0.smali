.class public abstract Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/f0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/f0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/f0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/c0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/f0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->b()Lh8/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/f0;->e(Lh8/c;)Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh8/c;)Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/c<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/f0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/e;-><init>(Lh8/c;Lcom/google/common/collect/f0;)V

    return-object v0
.end method
