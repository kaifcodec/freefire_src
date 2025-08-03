.class Lcom/google/common/collect/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0$b<",
            "Lcom/google/common/collect/p;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0$b<",
            "Lcom/google/common/collect/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/p;

    invoke-static {v1, v0}, Lcom/google/common/collect/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/l0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/p$b;->a:Lcom/google/common/collect/l0$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/l0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/p$b;->b:Lcom/google/common/collect/l0$b;

    return-void
.end method
