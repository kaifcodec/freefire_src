.class Lcom/beetalk/sdk/networking/model/Pricing$Subscription;
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
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;
    }
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;",
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

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription;

    move-result-object p0

    return-object p0
.end method

.method private get(Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->channels:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->channels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->a(Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item$Info;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->channels:Ljava/util/Map;

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

    invoke-static {v3}, Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;->b(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Subscription$Item;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/beetalk/sdk/networking/model/Pricing$Subscription;->channels:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
