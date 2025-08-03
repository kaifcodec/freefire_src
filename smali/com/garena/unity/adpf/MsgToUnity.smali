.class public Lcom/garena/unity/adpf/MsgToUnity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _GameObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected LogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgToUnity"

    return-object v0
.end method

.method public setGameObjectName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/garena/unity/adpf/MsgToUnity;->_GameObjectName:Ljava/lang/String;

    return-void
.end method

.method protected toUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/garena/unity/adpf/MsgToUnity;->LogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": UnityPlayer.currentActivity == null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v0, Lcom/dts/freefireth/FFMainActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dts/freefireth/FFMainActivity;->FFDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/garena/unity/adpf/MsgToUnity;->LogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": FFMainActivity.FFDestroying()!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/garena/unity/adpf/MsgToUnity;->_GameObjectName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/garena/unity/adpf/MsgToUnity;->_GameObjectName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/garena/unity/adpf/MsgToUnity;->LogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid method!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/garena/unity/adpf/MsgToUnity;->LogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid gameObjectName!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
