.class Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_ConsoleMessage"
.end annotation


# instance fields
.field public lineNumber:I

.field public message:Ljava/lang/String;

.field public messageLevel:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebChromeClient;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;->this$0:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
