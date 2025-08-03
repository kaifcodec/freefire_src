.class Lcom/garena/unity/webview/UnityWebViewActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;->ping()V
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$5;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$5;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$800(Lcom/garena/unity/webview/UnityWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$5;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$900(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    return-void
.end method
