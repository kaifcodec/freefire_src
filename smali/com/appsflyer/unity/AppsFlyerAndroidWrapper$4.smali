.class Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->initInAppPurchaseValidatorListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$objectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;->val$objectName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "didFinishValidateReceipt"

    const-string v2, "Validate success"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "didFinishValidateReceiptWithError"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
