.class Lcom/garena/unity/webview/UnityWebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$002(Lcom/garena/unity/webview/UnityWebViewActivity;Z)Z

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const-string v1, "ready"

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$100(Lcom/garena/unity/webview/UnityWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$200(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$300(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V

    return-void
.end method
