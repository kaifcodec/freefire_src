.class public Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntentActions"
.end annotation


# static fields
.field public static final BACK_PRESSED_RELAY:Ljava/lang/String; = "back_pressed"

.field public static final CAN_GO_BACKWARD:Ljava/lang/String; = "can_go_backward"

.field public static final CAN_GO_FORWARD:Ljava/lang/String; = "can_go_forward"

.field public static final CAPTURE_SCREENSHOT:Ljava/lang/String; = "capture_screenshot"

.field public static final CLEAR_ALL:Ljava/lang/String; = "clear_all"

.field public static final CLEAR_ALL_DONE:Ljava/lang/String; = "clear_all_done"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CLOSE_ALL:Ljava/lang/String; = "close_all"

.field public static final FETCH_WEBVIEW_URL:Ljava/lang/String; = "fetch_webview_url"

.field public static final GET_USER_AGENT_STRING:Ljava/lang/String; = "get_ua"

.field public static final GO_BACKWARD:Ljava/lang/String; = "go_backward"

.field public static final GO_FORWARD:Ljava/lang/String; = "go_forward"

.field public static final HIDE:Ljava/lang/String; = "hide"

.field public static final ON_CONFIGURATION_CHANGED:Ljava/lang/String; = "on_configuration_changed"

.field public static final ON_TOUCH_RELAY:Ljava/lang/String; = "on_touch"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PING_REQ:Ljava/lang/String; = "ping_req"

.field public static final PING_RESP:Ljava/lang/String; = "ping_resp"

.field public static final READY:Ljava/lang/String; = "ready"

.field public static final RELOAD:Ljava/lang/String; = "reload"

.field public static final RUN_JAVASCRIPT:Ljava/lang/String; = "run_javascript"

.field public static final SEND_TO_UNITY:Ljava/lang/String; = "send_to_unity"

.field public static final SET_USER_AGENT_STRING:Ljava/lang/String; = "set_ua"

.field public static final SHOW:Ljava/lang/String; = "show"

.field public static final TEST:Ljava/lang/String; = "test"

.field public static final TEST_RESULT:Ljava/lang/String; = "test_result"

.field public static final UPDATE_STATUS:Ljava/lang/String; = "update_status"


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentActions;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
