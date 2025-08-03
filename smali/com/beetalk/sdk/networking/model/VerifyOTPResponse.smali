.class public final Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;
.super Lcom/beetalk/sdk/networking/model/BaseResp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;
    .locals 1

    new-instance v0, Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;

    invoke-direct {v0}, Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->populateStatusCode(Lorg/json/JSONObject;)V

    return-object v0
.end method
