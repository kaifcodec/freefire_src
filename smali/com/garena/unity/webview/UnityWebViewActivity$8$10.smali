.class Lcom/garena/unity/webview/UnityWebViewActivity$8$10;
.super Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V
    .locals 1

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/garena/unity/webview/JavaScriptInvoke;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "execute intent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "javascript_invoke"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/garena/unity/webview/JavaScriptInvoke;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1800(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
