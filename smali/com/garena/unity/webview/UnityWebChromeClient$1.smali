.class Lcom/garena/unity/webview/UnityWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebChromeClient;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient$1;->this$0:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient$1;->this$0:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebChromeClient;->access$100(Lcom/garena/unity/webview/UnityWebChromeClient;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void
.end method
