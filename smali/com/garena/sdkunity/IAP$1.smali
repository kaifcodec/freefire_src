.class Lcom/garena/sdkunity/IAP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/IAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentProcessed(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@IAP.PayResponseCallback: quantity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/garena/pay/android/data/TransactionInfo;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "onPaymentProcessed_Exception"

    goto :goto_0

    :cond_0
    const-string v0, "onPaymentProcessed"

    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    invoke-static {p3, p1, p2}, Lcom/garena/sdkunity/IAP;->Convert(Lcom/garena/pay/android/data/TransactionInfo;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;)Lcom/garena/sdkunity/ProcessPaymentResult;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
