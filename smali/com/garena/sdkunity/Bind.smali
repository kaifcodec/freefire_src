.class public Lcom/garena/sdkunity/Bind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/Bind$BindSessionRsp;
    }
.end annotation


# instance fields
.field private final OnClearPlatformBindingSession:Ljava/lang/String;

.field private final OnGetPlatformBindingInfoComplete:Ljava/lang/String;

.field private final OnGetPlatformBindingSession:Ljava/lang/String;

.field private final OnPerformPlatformBindingComplete:Ljava/lang/String;

.field private final UnityOnBindSession:Ljava/lang/String;

.field private final UnityOnClearThirdPartySession:Ljava/lang/String;

.field sdkUnity:Lcom/garena/sdkunity/SdkUnity;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/SdkUnity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnGetBindSession"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->UnityOnBindSession:Ljava/lang/String;

    const-string v0, "OnClearThirdPartySession"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->UnityOnClearThirdPartySession:Ljava/lang/String;

    const-string v0, "OnGetPlatformBindingInfoComplete"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->OnGetPlatformBindingInfoComplete:Ljava/lang/String;

    const-string v0, "OnGetPlatformBindingSession"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->OnGetPlatformBindingSession:Ljava/lang/String;

    const-string v0, "OnPerformPlatformBindingComplete"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->OnPerformPlatformBindingComplete:Ljava/lang/String;

    const-string v0, "OnClearPlatformBindingSession"

    iput-object v0, p0, Lcom/garena/sdkunity/Bind;->OnClearPlatformBindingSession:Ljava/lang/String;

    iput-object p1, p0, Lcom/garena/sdkunity/Bind;->sdkUnity:Lcom/garena/sdkunity/SdkUnity;

    return-void
.end method

.method public static synthetic a(Lcom/garena/sdkunity/Bind;Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdkunity/Bind;->lambda$getPlatformBindingInfo$0(Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;)V

    return-void
.end method

.method private synthetic lambda$getPlatformBindingInfo$0(Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnGetPlatformBindingInfoComplete"

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearSwapSession()V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/Bind$5;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind$5;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {v0}, Lcom/beetalk/sdk/f;->n(Lcom/beetalk/sdk/f$g;)Z

    return-void
.end method

.method public clearThirdPartySession()V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/Bind$2;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind$2;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {v0}, Lcom/beetalk/sdk/f;->o(Lcom/beetalk/sdk/f$g;)Z

    return-void
.end method

.method public getBindSession(I)V
    .locals 2

    const-string v0, "getBindSession"

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    new-instance v0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    sget-object v1, Ly1/c;->d:Ly1/c;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    invoke-static {p1}, Lcom/garena/sdkunity/Utility;->getProvider(I)Lcom/beetalk/sdk/f$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    const v0, 0xdbec

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/f$f;->f(I)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/j;->L(Lcom/beetalk/sdk/f;)V

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/garena/sdkunity/Bind$1;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind$1;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {p1, v0}, Lcom/beetalk/sdk/j;->g(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public getPlatformBindingInfo()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/a;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/a;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {v0, v1}, Lm2/j;->q(Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnGetPlatformBindingInfoComplete"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPlatformBindingSession(I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    sget-object v1, Ly1/c;->d:Ly1/c;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    invoke-static {p1}, Lcom/garena/sdkunity/Utility;->getProvider(I)Lcom/beetalk/sdk/f$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    const v0, 0xdbed

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/f$f;->f(I)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/j;->K(Lcom/beetalk/sdk/f;)V

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/garena/sdkunity/Bind$3;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind$3;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {p1, v0}, Lcom/beetalk/sdk/j;->f(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind$BindSessionRsp;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->exception:Ljava/lang/String;

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v1, "OnGetPlatformBindingSession"

    invoke-virtual {p1, v1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public performPlatformBinding()V
    .locals 4

    const-string v0, "OnPerformPlatformBindingComplete"

    :try_start_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/f;->u()Lcom/beetalk/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v1

    invoke-virtual {v1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/garena/sdkunity/Bind$4;

    invoke-direct {v3, p0}, Lcom/garena/sdkunity/Bind$4;-><init>(Lcom/garena/sdkunity/Bind;)V

    invoke-static {v2, v1, v3}, Lm2/j;->i(Ljava/lang/String;Ljava/lang/String;Lk2/i$d;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method public resetGuest()V
    .locals 1

    const-string v0, "Bind.resetGuest"

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/j;->k(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
