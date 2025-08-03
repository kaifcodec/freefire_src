.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityWebViewActivityInvoke"
.end annotation


# instance fields
.field public Action:Ljava/lang/String;

.field public Extras:Landroid/os/Bundle;

.field public Launch:Z

.field public Status:Lcom/garena/unity/webview/WebViewStatus;

.field public WebViewId:I

.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->WebViewId:I

    iput-object p3, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Extras:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Launch:Z

    return-void
.end method
