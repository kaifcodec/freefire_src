.class public final Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;
.super Lcom/beetalk/sdk/networking/model/BaseResp;
.source "SourceFile"


# instance fields
.field public final lastUpdateTime:J

.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;->phoneNumber:Ljava/lang/String;

    iput-wide p2, p0, Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;->lastUpdateTime:J

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;
    .locals 4

    const-string v0, "mobile_no"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->populateStatusCode(Lorg/json/JSONObject;)V

    return-object v3
.end method
