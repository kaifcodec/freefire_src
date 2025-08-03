.class public Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInfo"
.end annotation


# instance fields
.field public amount:I

.field public isPromotion:Z

.field public itemName:Ljava/lang/String;

.field public itemSku:Ljava/lang/String;

.field final synthetic this$1:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result$ItemInfo;->this$1:Lcom/garena/sdkunity/ScanGoogleInAppPurchaseInventoryResult$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
