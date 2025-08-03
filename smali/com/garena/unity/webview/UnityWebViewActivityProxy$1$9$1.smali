.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9$1;->this$2:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9$1;->this$2:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9$1;->this$2:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
