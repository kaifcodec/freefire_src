.class public Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntentExtras"
.end annotation


# static fields
.field public static final ACTIVITY_PID:Ljava/lang/String; = "activity_pid"

.field public static final CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final DEBUG_LOG:Ljava/lang/String; = "debug_log"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FORCE:Ljava/lang/String; = "force"

.field public static final JAVASCRIPT_INVOKE:Ljava/lang/String; = "javascript_invoke"

.field public static final MOTION_EVENT:Ljava/lang/String; = "motion_event"

.field public static final RETURN_VALUE:Ljava/lang/String; = "return_value"

.field public static final UNITY_METHOD:Ljava/lang/String; = "unity_method"

.field public static final UNITY_METHOD_PARAMETERS:Ljava/lang/String; = "unity_method_parameters"

.field public static final USER_AGENT_STRING:Ljava/lang/String; = "ua"

.field public static final WEB_CONTENT_DEBUGGING:Ljava/lang/String; = "content_debugging"

.field public static final WEB_VIEW_ID:Ljava/lang/String; = "web_view_id"

.field public static final WEB_VIEW_PARAMETERS:Ljava/lang/String; = "web_view_parameters"

.field public static final WEB_VIEW_STATUS:Ljava/lang/String; = "web_view_status"


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentExtras;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
