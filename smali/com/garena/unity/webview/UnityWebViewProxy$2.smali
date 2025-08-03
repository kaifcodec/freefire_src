.class Lcom/garena/unity/webview/UnityWebViewProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->destroy()V
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$002(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$102(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$402(Lcom/garena/unity/webview/UnityWebViewProxy;Lcom/garena/unity/webview/IUnityMessenger;)Lcom/garena/unity/webview/IUnityMessenger;

    return-void
.end method
