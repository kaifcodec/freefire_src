.class public Lcom/garena/pay/android/data/GGRedeemRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final rebateCardId:J

.field private final roleId:I

.field private final serverId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->accessToken:Ljava/lang/String;

    iput p2, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->serverId:I

    iput p3, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->roleId:I

    iput-wide p4, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->rebateCardId:J

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->serverId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_server_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->roleId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_role_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->rebateCardId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "rebate_card_id"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getRebateCardId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->rebateCardId:J

    return-wide v0
.end method

.method public getRoleId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->roleId:I

    return v0
.end method

.method public getServerId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRedeemRequest;->serverId:I

    return v0
.end method
