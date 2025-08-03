.class Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Info"
.end annotation


# instance fields
.field private gracePeriodExpire:J

.field private lastPaymentTime:J

.field private onHoldSince:J

.field private status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->gracePeriodExpire:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->lastPaymentTime:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->onHoldSince:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;)I
    .locals 0

    iget p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->status:I

    return p0
.end method

.method static bridge synthetic e(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;-><init>()V

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->status:I

    const-string v1, "last_payment_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->lastPaymentTime:J

    const-string v1, "grace_period_expire"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->gracePeriodExpire:J

    const-string v1, "on_hold_since"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->onHoldSince:J

    return-object v0
.end method
