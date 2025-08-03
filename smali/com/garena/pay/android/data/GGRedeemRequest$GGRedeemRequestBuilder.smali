.class public Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/GGRedeemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GGRedeemRequestBuilder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private rebateCardId:J

.field private roleId:I

.field private serverId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->rebateCardId:J

    return-void
.end method


# virtual methods
.method public Build()Lcom/garena/pay/android/data/GGRedeemRequest;
    .locals 7

    new-instance v6, Lcom/garena/pay/android/data/GGRedeemRequest;

    iget-object v1, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->accessToken:Ljava/lang/String;

    iget v2, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->serverId:I

    iget v3, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->roleId:I

    iget-wide v4, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->rebateCardId:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/garena/pay/android/data/GGRedeemRequest;-><init>(Ljava/lang/String;IIJ)V

    return-object v6
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setRebateCardId(J)Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->rebateCardId:J

    return-object p0
.end method

.method public setRoleId(I)Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->roleId:I

    return-object p0
.end method

.method public setServerId(I)Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRedeemRequest$GGRedeemRequestBuilder;->serverId:I

    return-object p0
.end method
