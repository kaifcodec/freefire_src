.class abstract Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "IntentExecutor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public abstract onIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method
