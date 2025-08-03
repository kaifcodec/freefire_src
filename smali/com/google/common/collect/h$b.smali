.class Lcom/google/common/collect/h$b;
.super Lcom/google/common/collect/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/h$b;->e:Lcom/google/common/collect/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$b;->f(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method f(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/h$g;

    iget-object v1, p0, Lcom/google/common/collect/h$b;->e:Lcom/google/common/collect/h;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h$g;-><init>(Lcom/google/common/collect/h;I)V

    return-object v0
.end method
