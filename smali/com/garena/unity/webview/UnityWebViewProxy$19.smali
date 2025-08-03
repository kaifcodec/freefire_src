.class Lcom/garena/unity/webview/UnityWebViewProxy$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$webViewId:I

    iput-object p3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$callback:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$webViewId:I

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$code:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$callback:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$19;->val$id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$600(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
