.class public Lcom/garena/pay/android/data/GGPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GGPayment$PaymentChannel;,
        Lcom/garena/pay/android/data/GGPayment$Denomination;,
        Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;
    }
.end annotation


# static fields
.field public static final ALL_ITEMS:J = -0x1L

.field public static final NON_REBATE_ITEMS:J = 0x0L

.field public static final SPECIFIED_ITEMS:J = -0x2L

.field private static final serialVersionUID:J = 0x35630baa1a7a6ecL


# instance fields
.field private apiVersion:I

.field private final appId:Ljava/lang/String;

.field private appItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appServerId:I

.field private final buyerId:Ljava/lang/String;

.field private final conversionRatio:F

.field private convertGooglePlayPrices:Z

.field private denominations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final isOfferPersonalized:Z

.field private itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private final platform:I

.field private rebateId:J

.field private rebateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private roleId:I

.field private final token:Ljava/lang/String;

.field private topupLimit:Ljava/lang/Integer;

.field private transactionId:Ljava/lang/String;

.field private final virtualCurrencyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Locale;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;",
            "Ljava/util/Locale;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/n;->d()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->locale:Ljava/util/Locale;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/pay/android/data/GGPayment;->convertGooglePlayPrices:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->region:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->topupLimit:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->denominations:Ljava/util/List;

    iput p3, p0, Lcom/garena/pay/android/data/GGPayment;->conversionRatio:F

    iput-object p4, p0, Lcom/garena/pay/android/data/GGPayment;->token:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/pay/android/data/GGPayment;->virtualCurrencyName:Ljava/lang/String;

    iput-object p6, p0, Lcom/garena/pay/android/data/GGPayment;->appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/garena/pay/android/data/GGPayment;->buyerId:Ljava/lang/String;

    iput-object p8, p0, Lcom/garena/pay/android/data/GGPayment;->description:Ljava/lang/String;

    iput-object p9, p0, Lcom/garena/pay/android/data/GGPayment;->transactionId:Ljava/lang/String;

    iput p10, p0, Lcom/garena/pay/android/data/GGPayment;->appServerId:I

    iput p11, p0, Lcom/garena/pay/android/data/GGPayment;->roleId:I

    iput p12, p0, Lcom/garena/pay/android/data/GGPayment;->platform:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/garena/pay/android/data/GGPayment;->locale:Ljava/util/Locale;

    :cond_0
    iput-boolean p13, p0, Lcom/garena/pay/android/data/GGPayment;->isOfferPersonalized:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/data/GGPayment;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment;->apiVersion:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->appItemIds:Ljava/util/List;

    return-object v0
.end method

.method public getAppServerId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment;->appServerId:I

    return v0
.end method

.method public getBuyerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->buyerId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversionRatio()F
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment;->conversionRatio:F

    return v0
.end method

.method public getDenominations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->denominations:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->itemIds:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment;->platform:I

    return v0
.end method

.method public getRebateId()J
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateId:J

    return-wide v0
.end method

.method public getRebateIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->rebateIds:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGPayment;->roleId:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTopupLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->topupLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPayment;->virtualCurrencyName:Ljava/lang/String;

    return-object v0
.end method

.method public isConvertGooglePlayPrices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/pay/android/data/GGPayment;->convertGooglePlayPrices:Z

    return v0
.end method

.method public isOfferPersonalized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/pay/android/data/GGPayment;->isOfferPersonalized:Z

    return v0
.end method

.method public setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGPayment;->apiVersion:I

    return-void
.end method

.method public setAppItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->appItemIds:Ljava/util/List;

    return-void
.end method

.method public setAppServerId(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGPayment;->appServerId:I

    return-void
.end method

.method public setConvertGooglePlayPrices(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/garena/pay/android/data/GGPayment;->convertGooglePlayPrices:Z

    return-void
.end method

.method public setDenominations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->denominations:Ljava/util/List;

    return-void
.end method

.method public setItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->itemIds:Ljava/util/List;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setRebateId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGPayment;->rebateId:J

    return-void
.end method

.method public setRebateIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->rebateIds:Ljava/util/List;

    return-void
.end method

.method public setRoleId(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGPayment;->roleId:I

    return-void
.end method

.method public setTopupLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->topupLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPayment;->transactionId:Ljava/lang/String;

    return-void
.end method
