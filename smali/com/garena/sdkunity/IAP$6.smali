.class Lcom/garena/sdkunity/IAP$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->ScanGoogleInAppPurchaseInventory(II)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$roleId:I

.field final synthetic val$serverId:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/garena/sdkunity/IAP$6;->val$serverId:I

    iput p2, p0, Lcom/garena/sdkunity/IAP$6;->val$roleId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/garena/sdkunity/IAP$6;->val$serverId:I

    iget v4, p0, Lcom/garena/sdkunity/IAP$6;->val$roleId:I

    sget-object v5, Lcom/garena/sdkunity/IAP;->EligibilityRegion:Ljava/lang/String;

    invoke-static {}, Lcom/garena/sdkunity/IAP;->access$200()I

    move-result v6

    new-instance v7, Lcom/garena/sdkunity/IAP$6$1;

    invoke-direct {v7, p0}, Lcom/garena/sdkunity/IAP$6$1;-><init>(Lcom/garena/sdkunity/IAP$6;)V

    invoke-static/range {v0 .. v7}, Lcom/garena/pay/android/a;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/garena/pay/android/i;)V

    return-void
.end method
