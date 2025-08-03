.class public Lcom/garena/unity/webview/WebViewParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AutoPlayMedia:Z

.field public DeferredDisplay:Z

.field public ExtraLog:Z

.field public HardwareAcceleration:Z

.field public Scaling:Z

.field public UnitySendMessageGameObjectName:Ljava/lang/String;

.field public UseCookie:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewParameters;->Scaling:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewParameters;->UseCookie:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewParameters;->DeferredDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewParameters;->ExtraLog:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewParameters;->AutoPlayMedia:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewParameters;->HardwareAcceleration:Z

    return-void
.end method
