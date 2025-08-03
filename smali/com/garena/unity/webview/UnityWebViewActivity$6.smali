.class Lcom/garena/unity/webview/UnityWebViewActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const-string v0, "on_touch"

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$100(Lcom/garena/unity/webview/UnityWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$500(Lcom/garena/unity/webview/UnityWebViewActivity;)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$500(Lcom/garena/unity/webview/UnityWebViewActivity;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$500(Lcom/garena/unity/webview/UnityWebViewActivity;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    const-string v0, "motion_event"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$6;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {p2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$200(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
