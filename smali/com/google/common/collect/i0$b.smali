.class final Lcom/google/common/collect/i0$b;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/o;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o<",
            "TK;*>;",
            "Lcom/google/common/collect/n<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i0$b;->c:Lcom/google/common/collect/o;

    iput-object p2, p0, Lcom/google/common/collect/i0$b;->d:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i0$b;->q()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i0$b;->c:Lcom/google/common/collect/o;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i0$b;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/i0$b;->q()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i0$b;->d:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i0$b;->c:Lcom/google/common/collect/o;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
