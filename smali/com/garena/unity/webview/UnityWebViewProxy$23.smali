.class Lcom/garena/unity/webview/UnityWebViewProxy$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$23;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$23;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClearCache"

    invoke-static {v1, v0}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
