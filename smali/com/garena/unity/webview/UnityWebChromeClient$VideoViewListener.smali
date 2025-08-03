.class Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebChromeClient;


# direct methods
.method private constructor <init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;->this$0:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/garena/unity/webview/UnityWebChromeClient;Lcom/garena/unity/webview/UnityWebChromeClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;-><init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;->this$0:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-virtual {p1}, Lcom/garena/unity/webview/UnityWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method
