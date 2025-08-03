.class public Lcom/garena/pay/android/data/GGRedeemResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appPoint:I

.field private final rebateId:J

.field private final remainingDays:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->rebateId:J

    iput p3, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->appPoint:I

    iput p4, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->remainingDays:I

    return-void
.end method


# virtual methods
.method public getAppPoint()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->appPoint:I

    return v0
.end method

.method public getRebateId()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->rebateId:J

    return-wide v0
.end method

.method public getRemainingDays()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRedeemResultItem;->remainingDays:I

    return v0
.end method
