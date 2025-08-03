.class public Lcom/FF/voiceengine/IFFVoiceEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

.field public static mCallbackPcm:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;

.field public static mCallbackPcmForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBroadcast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/FF/voiceengine/FFVoiceCallBackInterface;->onBroadcast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceCallBackInterface;->onEvent(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onEventByte(IILjava/lang/String;[B)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    sget-object p3, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/FF/voiceengine/FFVoiceCallBackInterface;->onEvent(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onMemberChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "memchange"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/FF/voiceengine/MemberChange;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/FF/voiceengine/MemberChange;

    invoke-direct {v3}, Lcom/FF/voiceengine/MemberChange;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "userid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/FF/voiceengine/MemberChange;->userID:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "isJoin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/FF/voiceengine/MemberChange;->isJoin:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    invoke-interface {p1, p0, v1, p2}, Lcom/FF/voiceengine/FFVoiceCallBackInterface;->onMemberChange(Ljava/lang/String;[Lcom/FF/voiceengine/MemberChange;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static onPcmDataMix(III[B)V
    .locals 2

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcm:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;->onPcmDataMix(III[B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcmForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;

    invoke-direct {v1, p3}, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;-><init>([B)V

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;->onPcmDataMix(IIILcom/FF/voiceengine/FFVoicePcmDataForUnity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onPcmDataRecord(III[B)V
    .locals 2

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcm:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;->onPcmDataRecord(III[B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcmForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;

    invoke-direct {v1, p3}, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;-><init>([B)V

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;->onPcmDataRecord(IIILcom/FF/voiceengine/FFVoicePcmDataForUnity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onPcmDataRemote(III[B)V
    .locals 2

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcm:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;->onPcmDataRemote(III[B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcmForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;

    invoke-direct {v1, p3}, Lcom/FF/voiceengine/FFVoicePcmDataForUnity;-><init>([B)V

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;->onPcmDataRemote(IIILcom/FF/voiceengine/FFVoicePcmDataForUnity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onRequestRestAPI(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceCallBackInterface;->onRequestRestAPI(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
