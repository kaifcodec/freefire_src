.class public Lcom/beetalk/sdk/networking/model/CommitResp;
.super Lcom/beetalk/sdk/networking/model/BaseResp;
.source "SourceFile"


# instance fields
.field private appPointAmount:I

.field private currentCommitTxnId:Ljava/lang/String;

.field private isFreeItem:Z

.field private itemIconUrl:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private rebateCardId:J

.field private remainingDays:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemName:Ljava/lang/String;

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemIconUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->rebateCardId:J

    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->currentCommitTxnId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->remainingDays:I

    iput v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->appPointAmount:I

    iput-boolean v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->isFreeItem:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/CommitResp;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/CommitResp;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseResultCode(Lorg/json/JSONObject;)I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    const-string p0, "item_name"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemName:Ljava/lang/String;

    const-string p0, "item_icon"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemIconUrl:Ljava/lang/String;

    const-string p0, "txn_id"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->currentCommitTxnId:Ljava/lang/String;

    const-string p0, "app_point_amount"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->appPointAmount:I

    const-string p0, "is_free_item"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->isFreeItem:Z

    const-string p0, "rebate_card"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "rebate_card_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->rebateCardId:J

    const-string v1, "remaining_days"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/CommitResp;->remainingDays:I

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    sget-object p0, Lk2/r;->c:Lk2/r;

    invoke-virtual {p0}, Lk2/r;->g()I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    return-object v0
.end method


# virtual methods
.method public getAppPointAmount()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->appPointAmount:I

    return v0
.end method

.method public getCurrentCommitTxnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->currentCommitTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    invoke-static {v0}, Lk2/r;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRebateCardId()J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->rebateCardId:J

    return-wide v0
.end method

.method public getRemainingDays()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->remainingDays:I

    return v0
.end method

.method public isError()Z
    .locals 2

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    sget-object v1, Lk2/r;->d:Lk2/r;

    invoke-virtual {v1}, Lk2/r;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFreeItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beetalk/sdk/networking/model/CommitResp;->isFreeItem:Z

    return v0
.end method
