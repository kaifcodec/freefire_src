.class Lcom/dts/freefireth/UnityMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/unity/webview/IUnityMessenger;


# static fields
.field private static _I:Lcom/dts/freefireth/UnityMessenger;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I()Lcom/dts/freefireth/UnityMessenger;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/UnityMessenger;->_I:Lcom/dts/freefireth/UnityMessenger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/UnityMessenger;

    invoke-direct {v0}, Lcom/dts/freefireth/UnityMessenger;-><init>()V

    sput-object v0, Lcom/dts/freefireth/UnityMessenger;->_I:Lcom/dts/freefireth/UnityMessenger;

    :cond_0
    sget-object v0, Lcom/dts/freefireth/UnityMessenger;->_I:Lcom/dts/freefireth/UnityMessenger;

    return-object v0
.end method


# virtual methods
.method public Send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
