.class Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->I()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V

    return-void
.end method


# virtual methods
.method d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-static {v0, p1}, Lcom/google/common/collect/h;->b(Lcom/google/common/collect/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
