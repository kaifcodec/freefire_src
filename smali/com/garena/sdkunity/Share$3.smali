.class Lcom/garena/sdkunity/Share$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Share;->SendLinkToSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginResult(Lcom/beetalk/sdk/ndk/ShareRet;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "SendLinkToSessionCallback"

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPluginResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/beetalk/sdk/ndk/ShareRet;

    invoke-virtual {p0, p1}, Lcom/garena/sdkunity/Share$3;->onPluginResult(Lcom/beetalk/sdk/ndk/ShareRet;)V

    return-void
.end method
