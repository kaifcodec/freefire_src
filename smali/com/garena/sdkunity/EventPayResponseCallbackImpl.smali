.class Lcom/garena/sdkunity/EventPayResponseCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventPayInitFailure(ILjava/lang/Exception;)V
    .locals 1

    new-instance p2, Lcom/garena/sdkunity/ProcessPaymentResult;

    invoke-direct {p2}, Lcom/garena/sdkunity/ProcessPaymentResult;-><init>()V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x1196

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1195

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    const-string p1, "txn_pending"

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1194

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    const-string p1, "invalid_event"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->v0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorCode:I

    const-string p1, "false_init"

    :goto_0
    iput-object p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->errorMessage:Ljava/lang/String;

    :goto_1
    sget-object p1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-virtual {p1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->status:I

    invoke-virtual {p1}, Lcom/garena/pay/android/data/TransactionStatus;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->transactionStatus:I

    sget-object p1, Le2/j$a;->d:Le2/j$a;

    invoke-virtual {p1}, Le2/j$a;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/garena/sdkunity/ProcessPaymentResult;->resultCode:I

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v0, "onEventPaymentProcessed_Exception"

    invoke-virtual {p1, v0, p2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPaymentProcessed(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V
    .locals 2

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

    const-string v0, "onEventPaymentProcessed_Exception"

    goto :goto_0

    :cond_0
    const-string v0, "onEventPaymentProcessed"

    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    invoke-static {p3, p1, p2}, Lcom/garena/sdkunity/IAP;->Convert(Lcom/garena/pay/android/data/TransactionInfo;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;)Lcom/garena/sdkunity/ProcessPaymentResult;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
