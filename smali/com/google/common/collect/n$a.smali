.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
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
        "Lcom/google/common/collect/m$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/n$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs f([Ljava/lang/Object;)Lcom/google/common/collect/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/n$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/m$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/m$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/m$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->p([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method
