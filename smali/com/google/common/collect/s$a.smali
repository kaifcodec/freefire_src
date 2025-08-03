.class public final Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/q$a;-><init>()V

    invoke-static {p1}, Lh8/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/s$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lcom/google/common/collect/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s$a;->l()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/s$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/s$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/q$a;->g([Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    return-object p0
.end method

.method public l()Lcom/google/common/collect/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/s$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/m$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/s;->G(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/m$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/m$a;->c:Z

    return-object v0
.end method
