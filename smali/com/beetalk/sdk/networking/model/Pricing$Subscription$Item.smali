.class Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
    }
.end annotation


# instance fields
.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;",
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

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->info:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->info:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;->e(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->info:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
