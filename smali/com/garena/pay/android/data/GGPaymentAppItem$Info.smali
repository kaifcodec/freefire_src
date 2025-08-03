.class public Lcom/garena/pay/android/data/GGPaymentAppItem$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/GGPaymentAppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->icon:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem$Info;
    .locals 0

    invoke-static {p0}, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem$Info;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/garena/pay/android/data/GGPaymentAppItem$Info;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;-><init>()V

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->name:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->description:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->icon:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGPaymentAppItem$Info;->name:Ljava/lang/String;

    return-void
.end method
