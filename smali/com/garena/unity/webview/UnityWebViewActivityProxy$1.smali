.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/content/BroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$1;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "ping_req"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$2;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$2;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "ready"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$3;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$3;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "test_result"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$4;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$4;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "clear_all_done"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$5;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "on_touch"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$6;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$6;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "on_configuration_changed"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "send_to_unity"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$8;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$8;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "update_status"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$9;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "back_pressed"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V

    const-string v0, "close_all"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
