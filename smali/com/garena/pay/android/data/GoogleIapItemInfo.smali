.class public Lcom/garena/pay/android/data/GoogleIapItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;
    }
.end annotation


# instance fields
.field private final mAppPointAmount:I

.field private final mIsPromotion:Z

.field private final mItemIconUrl:Ljava/lang/String;

.field private final mItemName:Ljava/lang/String;

.field private final mItemSku:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->e(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemSku:Ljava/lang/String;

    invoke-static {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->d(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemName:Ljava/lang/String;

    invoke-static {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->c(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemIconUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->a(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mAppPointAmount:I

    invoke-static {p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->b(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mIsPromotion:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;Ln5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/data/GoogleIapItemInfo;-><init>(Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mAppPointAmount:I

    return v0
.end method

.method public getItemIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mItemSku:Ljava/lang/String;

    return-object v0
.end method

.method public isPromotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/pay/android/data/GoogleIapItemInfo;->mIsPromotion:Z

    return v0
.end method
