.class public Lcom/garena/unity/webview/IUnityWebViewProxy$UnityCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/IUnityWebViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnityCallbacks"
.end annotation


# static fields
.field public static final CAN_GO_BACKWARD_RESULT:Ljava/lang/String; = "CanGoBackwardResult"

.field public static final CAN_GO_FORWARD_RESULT:Ljava/lang/String; = "CanGoForwardResult"

.field public static final CAPTURE_SCREENSHOT_FAILURE:Ljava/lang/String; = "OnCaptureScreenshotFailure"

.field public static final CAPTURE_SCREENSHOT_SUCCESS:Ljava/lang/String; = "OnCaptureScreenshotSuccess"

.field public static final CONSOLE_MESSAGE:Ljava/lang/String; = "OnConsoleMessage_Android"

.field public static final FETCH_WEBVIEW_URL_RESULT:Ljava/lang/String; = "OnFetchWebViewURLResult"

.field public static final FORCE_CLOSE_ALL:Ljava/lang/String; = "ForceCloseAll"

.field public static final GET_USER_AGENT_STRING:Ljava/lang/String; = "OnGetUserAgentString"

.field public static final JAVA_SCRIPT_POST_MESSAGE:Ljava/lang/String; = "OnJavaScriptPostMessage"

.field public static final JAVA_SCRIPT_RESULT:Ljava/lang/String; = "OnJavaScriptResult"

.field public static final LOG_MESSAGE:Ljava/lang/String; = "OnWebViewMessage_Android"

.field public static final TEST_RESULT:Ljava/lang/String; = "testResult"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
