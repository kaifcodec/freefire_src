.class Lcom/garena/unity/webview/UnityWebViewProxy$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->setUserAgentString(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$userAgentString:Ljava/lang/String;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->val$webViewId:I

    iput-object p3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->val$userAgentString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->val$webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$17;->val$userAgentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
