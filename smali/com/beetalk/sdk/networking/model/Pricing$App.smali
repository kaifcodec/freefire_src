.class Lcom/beetalk/sdk/networking/model/Pricing$App;
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
    name = "App"
.end annotation


# instance fields
.field private pointIcon:Ljava/lang/String;

.field private pointName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$App;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$App;->pointIcon:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$App;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$App;->pointName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$App;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$App;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$App;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$App;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$App;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$App;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "point_icon"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$App;->pointIcon:Ljava/lang/String;

    const-string v1, "point_name"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/beetalk/sdk/networking/model/Pricing$App;->pointName:Ljava/lang/String;

    return-object v0
.end method
