.class Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sub"
.end annotation


# instance fields
.field private introCurrencyAmount:D

.field private introCycle:I

.field private introPrice:Ljava/lang/String;

.field private period:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)D
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introCurrencyAmount:D

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)I
    .locals 0

    iget p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introCycle:I

    return p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introPrice:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;)I
    .locals 0

    iget p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->period:I

    return p0
.end method

.method static bridge synthetic e(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;-><init>()V

    const-string v1, "period"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->period:I

    const-string v1, "intro_price"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introPrice:Ljava/lang/String;

    const-string v1, "intro_currency_amount"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introCurrencyAmount:D

    const-string v1, "intro_cycle"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku$Sub;->introCycle:I

    return-object v0
.end method
