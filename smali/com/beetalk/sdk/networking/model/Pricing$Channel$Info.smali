.class Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/networking/model/Pricing$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Info"
.end annotation


# instance fields
.field private channelId:J

.field private description:Ljava/lang/String;

.field private flag:I

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->description:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)I
    .locals 0

    iget p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->flag:I

    return p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->icon:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "channel_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->channelId:J

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->name:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->description:Ljava/lang/String;

    const-string v1, "priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->priority:I

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->icon:Ljava/lang/String;

    const-string v1, "flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/beetalk/sdk/networking/model/Pricing$Channel$Info;->flag:I

    return-object v0
.end method
