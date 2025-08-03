.class Lcom/garena/unity/webview/UnityWebViewActivity$8$4;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$4;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "execute intent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$4;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1200(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    const/4 p1, 0x0

    return-object p1
.end method
