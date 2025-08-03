.class final Lcom/google/common/collect/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0$b<",
            "Lcom/google/common/collect/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/r;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/collect/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/l0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/r$b;->a:Lcom/google/common/collect/l0$b;

    return-void
.end method
