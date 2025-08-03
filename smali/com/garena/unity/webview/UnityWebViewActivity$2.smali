.class Lcom/garena/unity/webview/UnityWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {}, Landroidx/core/view/m3;->a()I

    move-result p1

    invoke-static {p2, p1}, Lcom/garena/unity/webview/b;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$400()Z

    move-result v0

    const-string v1, "UWVActivity"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplyWindowInsets: insets.isVisible(ime): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {}, Lcom/dts/freefireth/p;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$502(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$400()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onApplyWindowInsets: _SystemBarsWindowInsets: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$500(Lcom/garena/unity/webview/UnityWebViewActivity;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lcom/garena/unity/webview/a;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$600(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroidx/core/view/h3;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
