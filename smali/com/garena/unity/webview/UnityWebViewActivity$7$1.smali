.class Lcom/garena/unity/webview/UnityWebViewActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivity$7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewActivity$7;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity$7;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$7;

    iput-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$7;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivity$7;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$300(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V

    return-void
.end method
