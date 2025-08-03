.class public final Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/p$a;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/f0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/f0;->d()Lcom/google/common/collect/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/p$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/r;->e(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method
