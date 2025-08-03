.class Lcom/garena/unity/webview/UnityWebViewActivity$8;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$1;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "ping_resp"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$2;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$2;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "test"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$3;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$3;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "clear_all"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$4;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$4;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "close_all"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$5;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$5;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "open"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$6;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$6;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "close"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$7;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$7;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "reload"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$8;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$8;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "show"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$9;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$9;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "hide"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$10;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$10;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "run_javascript"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$11;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$11;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "can_go_backward"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$12;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$12;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "can_go_forward"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$13;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$13;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "go_backward"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$14;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$14;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "go_forward"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$15;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$15;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "capture_screenshot"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$16;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$16;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "get_ua"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$17;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$17;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "set_ua"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivity$8$18;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8$18;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V

    const-string v0, "fetch_webview_url"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
