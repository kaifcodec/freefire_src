.class Lcom/google/common/collect/i0$a;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/o;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i0$a;->c:Lcom/google/common/collect/o;

    iput-object p2, p0, Lcom/google/common/collect/i0$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/i0$a;->e:I

    iput p4, p0, Lcom/google/common/collect/i0$a;->f:I

    return-void
.end method

.method static synthetic G(Lcom/google/common/collect/i0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/i0$a;->f:I

    return p0
.end method

.method static synthetic H(Lcom/google/common/collect/i0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i0$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic I(Lcom/google/common/collect/i0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/i0$a;->e:I

    return p0
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/i0$a;->c:Lcom/google/common/collect/o;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i0$a;->n()Lcom/google/common/collect/r0;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/i0$a;->f:I

    return v0
.end method

.method w()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/i0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$a$a;-><init>(Lcom/google/common/collect/i0$a;)V

    return-object v0
.end method
