.class Lcom/garena/sdkunity/Login$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Login;->readSessionFromPGS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/beetalk/sdk/j$e<",
        "Li5/a<",
        "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/Login;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Login$5;->this$0:Lcom/garena/sdkunity/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginResult(Li5/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result v0

    const-string v1, "OnReadSessionFromPGS"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li5/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/RecallTokenResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallTokenResponse;->getTokens()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/RecallToken;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getLoginPlatform()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getPrimaryPlatform()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/networking/model/RecallToken;->setLoginPlatform(I)V

    :cond_0
    iget-object v0, p0, Lcom/garena/sdkunity/Login$5;->this$0:Lcom/garena/sdkunity/Login;

    invoke-static {v0, v1}, Lcom/garena/sdkunity/Login;->access$102(Lcom/garena/sdkunity/Login;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/garena/sdkunity/Login$5;->this$0:Lcom/garena/sdkunity/Login;

    iget-object v0, v0, Lcom/garena/sdkunity/Login;->sdkUnity:Lcom/garena/sdkunity/SdkUnity;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/sdkunity/Login$5;->this$0:Lcom/garena/sdkunity/Login;

    invoke-static {v0, p1, v2}, Lcom/beetalk/sdk/j;->S(Landroid/app/Activity;Lcom/beetalk/sdk/networking/model/RecallToken;Lcom/beetalk/sdk/f$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v0, "success without data"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v0, "failure"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPluginResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li5/a;

    invoke-virtual {p0, p1}, Lcom/garena/sdkunity/Login$5;->onPluginResult(Li5/a;)V

    return-void
.end method
