.class Lcom/garena/unity/webview/UnityWebViewProxy$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->clearData()V
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->canClearCookies()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1200(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->canClearCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$21;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1400(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    return-void
.end method
