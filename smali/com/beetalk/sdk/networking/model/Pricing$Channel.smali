.class Lcom/beetalk/sdk/networking/model/Pricing$Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;,
        Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private info:Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->info:Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/networking/model/Pricing$Channel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->items:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->parseList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->id:Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->e(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->info:Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Sku;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->items:Ljava/util/List;

    return-object v0
.end method

.method private static parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/Pricing$Channel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/beetalk/sdk/networking/model/Pricing$Channel;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
