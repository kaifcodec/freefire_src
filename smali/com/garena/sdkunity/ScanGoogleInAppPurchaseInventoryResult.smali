.class public Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;
    }
.end annotation


# instance fields
.field public results:[Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Copy([Lcom/garena/pay/android/i$a;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;->results:[Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    iput-object v0, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;->results:[Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;->results:[Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    new-instance v2, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    invoke-direct {v2, p0}, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;-><init>(Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult;->results:[Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;->Copy(Lcom/garena/pay/android/i$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
