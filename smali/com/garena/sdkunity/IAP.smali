.class public Lcom/garena/sdkunity/IAP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EligibilityRegion:Ljava/lang/String; = null

.field public static EventPayResponseCallback:Lcom/garena/sdkunity/EventPayResponseCallbackImpl; = null

.field public static IAPLocale:Ljava/util/Locale; = null

.field public static final PAYMENT_REQUEST_ID:I = 0x1232

.field public static PayResponseCallback:Lcom/garena/pay/android/g; = null

.field public static PaymentOptionsCallback:Lcom/garena/pay/android/a$o; = null

.field public static final RETURN_NO_SESSION:Ljava/lang/String; = "GGLoginSession.getCurrentSession() == null!"

.field private static TopupLimit:I

.field private static _EventPaymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private static _PaymentChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/IAP$1;

    invoke-direct {v0}, Lcom/garena/sdkunity/IAP$1;-><init>()V

    sput-object v0, Lcom/garena/sdkunity/IAP;->PayResponseCallback:Lcom/garena/pay/android/g;

    new-instance v0, Lcom/garena/sdkunity/EventPayResponseCallbackImpl;

    invoke-direct {v0}, Lcom/garena/sdkunity/EventPayResponseCallbackImpl;-><init>()V

    sput-object v0, Lcom/garena/sdkunity/IAP;->EventPayResponseCallback:Lcom/garena/sdkunity/EventPayResponseCallbackImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    new-instance v0, Lcom/garena/sdkunity/IAP$2;

    invoke-direct {v0}, Lcom/garena/sdkunity/IAP$2;-><init>()V

    sput-object v0, Lcom/garena/sdkunity/IAP;->PaymentOptionsCallback:Lcom/garena/pay/android/a$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ClearPaymentOptions()V
    .locals 1

    sget-object v0, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, Lcom/garena/sdkunity/IAP;->_EventPaymentOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static Convert(Lcom/garena/pay/android/data/TransactionInfo;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;)Lcom/garena/sdkunity/ProcessPaymentResult;
    .locals 2

    new-instance v0, Lcom/garena/sdkunity/ProcessPaymentResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/ProcessPaymentResult;-><init>()V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->status:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->errorMessage:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getErrorCode()I

    move-result p2

    iput p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    :goto_1
    const/4 p2, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getTransactionStatus()Lcom/garena/pay/android/data/TransactionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionStatus:I

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getResultCode()Le2/j$a;

    move-result-object v1

    invoke-virtual {v1}, Le2/j$a;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->resultCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iput p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->resultCode:I

    :goto_3
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getQuantity()I

    move-result p2

    iput p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->quantity:I

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getIcon()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->icon:Ljava/lang/String;

    :try_start_3
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getAppPoints()I

    move-result p2

    iput p2, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->appPoints:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iput p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->appPoints:I

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getRebateId()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->rebateId:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->rebateId:J

    :goto_5
    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getRemainingDays()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->remainingDays:I

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getTransactionError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionError:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionInfo;->getExtra()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->extras:Ljava/util/Map;

    goto :goto_6

    :cond_1
    sget-object p0, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    sget-object p0, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-virtual {p0}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionStatus:I

    sget-object p0, Le2/j$a;->d:Le2/j$a;

    invoke-virtual {p0}, Le2/j$a;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/ProcessPaymentResult;->resultCode:I

    :goto_6
    return-object v0
.end method

.method public static GetRebateOptions(II)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/IAP$3;

    invoke-direct {v1}, Lcom/garena/sdkunity/IAP$3;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/garena/pay/android/a;->e(Landroid/content/Context;IILcom/garena/pay/android/a$l;)V

    return-void
.end method

.method public static GetRebateOptionsForRebateIds(II[J)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v5, p2, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->ShouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v2, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@IAP.GetRebateOptionsForRebateIds(): rebate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/garena/sdkunity/IAP$4;

    invoke-direct {v5}, Lcom/garena/sdkunity/IAP$4;-><init>()V

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/garena/pay/android/a;->g(Landroid/content/Context;IILjava/util/Locale;Ljava/util/List;Lcom/garena/pay/android/a$l;)V

    return-void
.end method

.method public static IsGooglePlayServicesAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static LoadEventConfigs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/IAP$7;

    invoke-direct {v1}, Lcom/garena/sdkunity/IAP$7;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/garena/pay/android/a;->i(Landroid/content/Context;Ljava/lang/String;ZLcom/garena/pay/android/a$k;)V

    const-string p0, ""

    return-object p0
.end method

.method public static LoadEventPaymentOptions(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setConvertGooglePlayPrices(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateId(J)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    sget-object p1, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_1
    sget-object p1, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_2
    sget p1, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_3
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/IAP$8;

    invoke-direct {p3}, Lcom/garena/sdkunity/IAP$8;-><init>()V

    invoke-static {p1, p2, p0, p3}, Lcom/garena/pay/android/a;->d(Landroid/content/Context;Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;Lcom/garena/pay/android/a$p;)V

    const-string p0, ""

    return-object p0
.end method

.method public static LoadPaymentOptions(IILjava/lang/String;ZJZ)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setConvertGooglePlayPrices(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    if-eqz p3, :cond_1

    const-wide/16 p4, -0x1

    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateId(J)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    sget-object p0, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_2
    sget-object p0, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_3
    sget p0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_4
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    sget-object p2, Lcom/garena/sdkunity/IAP;->PaymentOptionsCallback:Lcom/garena/pay/android/a$o;

    invoke-static {p0, p1, p2}, Lcom/garena/pay/android/a;->o(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/a$o;)V

    const-string p0, ""

    return-object p0
.end method

.method public static LoadPaymentOptions(IILjava/lang/String;Z[I[J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p4, v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    array-length v2, p5

    :goto_1
    if-ge v1, v2, :cond_2

    aget-wide v3, p5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->ShouldLog()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@IAP.LoadPaymentOptions(): item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@IAP.LoadPaymentOptions(): rebate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p5, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setConvertGooglePlayPrices(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setItemIds(Ljava/util/List;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateIds(Ljava/util/List;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateId(J)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_5

    invoke-virtual {p5, p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateId(J)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_5
    sget-object p0, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p0, :cond_6

    invoke-virtual {p5, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_6
    sget-object p0, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p5, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_7
    sget p0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_8
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    sget-object p2, Lcom/garena/sdkunity/IAP;->PaymentOptionsCallback:Lcom/garena/pay/android/a$o;

    invoke-static {p0, p1, p2}, Lcom/garena/pay/android/a;->o(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/a$o;)V

    const-string p0, ""

    return-object p0
.end method

.method public static ProcessEventPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    sget-object v0, Lcom/garena/sdkunity/IAP;->_EventPaymentOptions:Ljava/util/List;

    if-nez v0, :cond_1

    const-string p0, "No event denominations!"

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-nez v5, :cond_4

    const-string p0, "Denomination not found!"

    return-object p0

    :cond_4
    invoke-virtual {v5, p2}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setEventId(Ljava/lang/String;)V

    new-instance p1, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object p2, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setIsOfferPersonalized(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    sget-object p2, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_5
    sget-object p2, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_6
    sget p2, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_7
    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v3

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v6, 0x1232

    new-instance v7, Lcom/garena/sdkunity/IAP$9;

    invoke-direct {v7}, Lcom/garena/sdkunity/IAP$9;-><init>()V

    sget-object v8, Lcom/garena/sdkunity/IAP;->EventPayResponseCallback:Lcom/garena/sdkunity/EventPayResponseCallbackImpl;

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lcom/garena/pay/android/a;->j(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;Lcom/garena/pay/android/data/GGPayment$Denomination;ILcom/garena/pay/android/a$n;Lcom/garena/pay/android/g;)V

    const-string p0, ""

    return-object p0
.end method

.method public static ProcessPayment(IILjava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setIsOfferPersonalized(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRebateId(J)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    sget-object p0, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_1
    sget-object p0, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_2
    sget p0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_3
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    sget-object p2, Lcom/garena/sdkunity/IAP;->PayResponseCallback:Lcom/garena/pay/android/g;

    const/16 p3, 0x1232

    invoke-static {p0, p1, p2, p3}, Lcom/garena/pay/android/a;->t(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;I)V

    const-string p0, ""

    return-object p0
.end method

.method public static ProcessPaymentWithChannelItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0

    :cond_0
    sget-object v0, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_a

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance p3, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    sget-object p4, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p4

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p4

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setIsOfferPersonalized(Z)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setVirtualCurrencyName(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    sget-object p0, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    if-eqz p0, :cond_7

    invoke-virtual {p3, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_7
    sget-object p0, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p3, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_8
    sget p0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_9
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    sget-object p2, Lcom/garena/sdkunity/IAP;->PayResponseCallback:Lcom/garena/pay/android/g;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x1232

    move-object p3, v3

    invoke-static/range {p0 .. p5}, Lcom/garena/pay/android/a;->v(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;Lcom/garena/pay/android/data/GGPayment$Denomination;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0

    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "@IAP.ProcessPaymentWithChannelItem(): cannot find "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/sdkunity/SdkUnity;->LogError(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Redeem(IIJ)V
    .locals 7

    new-instance v6, Lcom/garena/pay/android/data/GGRedeemRequest;

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/pay/android/data/GGRedeemRequest;-><init>(Ljava/lang/String;IIJ)V

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lcom/garena/sdkunity/IAP$5;

    invoke-direct {p1}, Lcom/garena/sdkunity/IAP$5;-><init>()V

    invoke-static {p0, v6, p1}, Lcom/garena/pay/android/a;->k(Landroid/content/Context;Lcom/garena/pay/android/data/GGRedeemRequest;Lcom/garena/pay/android/a$m;)V

    return-void
.end method

.method public static ScanGoogleInAppPurchaseInventory(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/IAP$6;

    invoke-direct {v1, p0, p1}, Lcom/garena/sdkunity/IAP$6;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "GGLoginSession.getCurrentSession() == null!"

    return-object p0
.end method

.method public static SetEligibilityRegion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    return-void
.end method

.method public static SetLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/IAP;->IAPLocale:Ljava/util/Locale;

    return-void
.end method

.method public static SetTopupLimit(I)V
    .locals 0

    sput p0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    return-void
.end method

.method private static _UpdatePaymentChannels(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    sget-object v1, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    sget-object v1, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/pay/android/data/GGPayment$Denomination;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setItems(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdkunity/IAP;->_UpdatePaymentChannels(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/garena/sdkunity/IAP;->_PaymentChannels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/garena/sdkunity/IAP;->TopupLimit:I

    return v0
.end method

.method static synthetic access$302(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/garena/sdkunity/IAP;->_EventPaymentOptions:Ljava/util/List;

    return-object p0
.end method
