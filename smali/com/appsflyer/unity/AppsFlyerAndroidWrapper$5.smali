.class Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->createOneLinkInviteListener(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$objectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;->val$objectName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "onInviteLinkGenerated"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "onInviteLinkGeneratedFailure"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
