.class public Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;
    }
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public item:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

.field public success:Z

.field final synthetic this$0:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->this$0:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Copy(Lcom/garena/pay/android/i$a;)V
    .locals 2

    iget-object v0, p1, Lcom/garena/pay/android/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->error:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/garena/pay/android/i$a;->a:Z

    iput-boolean v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->success:Z

    iget-object v0, p1, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;-><init>(Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;)V

    iput-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->item:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

    iget-object v1, p1, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo;->isPromotion()Z

    move-result v1

    iput-boolean v1, v0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;->isPromotion:Z

    iget-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->item:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

    iget-object v1, p1, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo;->getItemName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;->itemName:Ljava/lang/String;

    iget-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->item:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

    iget-object v1, p1, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo;->getAmount()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;->amount:I

    iget-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->item:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;

    iget-object p1, p1, Lcom/garena/pay/android/i$a;->c:Lcom/garena/pay/android/data/GoogleIapItemInfo;

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo;->getItemSku()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;->itemSku:Ljava/lang/String;

    :cond_0
    return-void
.end method
