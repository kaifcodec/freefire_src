.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-class p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "recv by UnityPlayerActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$000(Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "motion_event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p2, p2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p2, p2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
