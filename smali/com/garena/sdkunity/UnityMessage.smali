.class public Lcom/garena/sdkunity/UnityMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/garena/sdkunity/UnityMessage;


# instance fields
.field private final SdkUnityObjectName:Ljava/lang/String;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/UnityMessage;

    invoke-direct {v0}, Lcom/garena/sdkunity/UnityMessage;-><init>()V

    sput-object v0, Lcom/garena/sdkunity/UnityMessage;->instance:Lcom/garena/sdkunity/UnityMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GarenaMSDK"

    iput-object v0, p0, Lcom/garena/sdkunity/UnityMessage;->SdkUnityObjectName:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/garena/sdkunity/UnityMessage$2;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/UnityMessage$2;-><init>(Lcom/garena/sdkunity/UnityMessage;)V

    const-class v2, Lc2/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/UnityMessage$1;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/UnityMessage$1;-><init>(Lcom/garena/sdkunity/UnityMessage;)V

    const-class v2, Lc2/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdkunity/UnityMessage;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getInstance()Lcom/garena/sdkunity/UnityMessage;
    .locals 1

    sget-object v0, Lcom/garena/sdkunity/UnityMessage;->instance:Lcom/garena/sdkunity/UnityMessage;

    return-object v0
.end method


# virtual methods
.method public sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/beetalk/sdk/plugin/PluginResult;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/beetalk/sdk/plugin/PluginResult;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget v1, p2, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    iget-object v2, p2, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object p2, p2, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    :cond_0
    iget-object v0, p0, Lcom/garena/sdkunity/UnityMessage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@UnityMessage.sendToUnity(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    const-string v0, "GarenaMSDK"

    invoke-static {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendToUnity(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
