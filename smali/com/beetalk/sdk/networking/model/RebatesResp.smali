.class public Lcom/beetalk/sdk/networking/model/RebatesResp;
.super Lcom/beetalk/sdk/networking/model/BaseResp;
.source "SourceFile"


# instance fields
.field private rebates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/RebatesResp;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/RebatesResp;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/RebatesResp;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseErrorCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/garena/pay/android/ndk/RebateOptionItem;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/RebatesResp;->rebates:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getRebates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/RebatesResp;->rebates:Ljava/util/List;

    return-object v0
.end method

.method public setRebates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/networking/model/RebatesResp;->rebates:Ljava/util/List;

    return-void
.end method
