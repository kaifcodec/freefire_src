.class Lcom/garena/unity/webview/UnityWebViewActivity$8$9;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$9;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "execute intent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "web_view_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$9;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object v1, v1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1700(Lcom/garena/unity/webview/UnityWebViewActivity;I)V

    return-object v0
.end method
