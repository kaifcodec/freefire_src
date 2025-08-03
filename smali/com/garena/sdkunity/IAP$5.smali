.class Lcom/garena/sdkunity/IAP$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->Redeem(IIJ)V
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
.method public onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/RedeemResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/RedeemResult;-><init>()V

    iput p1, v0, Lcom/garena/sdkunity/RedeemResult;->result:I

    iput-object p2, v0, Lcom/garena/sdkunity/RedeemResult;->response:Lcom/garena/pay/android/data/GGRedeemResponse;

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "onRedeemResultObtained"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
