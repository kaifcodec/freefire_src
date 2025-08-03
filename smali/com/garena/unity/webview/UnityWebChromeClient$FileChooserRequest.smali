.class Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileChooserRequest"
.end annotation


# instance fields
.field public Callback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public Client:Lcom/garena/unity/webview/UnityWebChromeClient;

.field public Params:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/garena/unity/webview/UnityWebChromeClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;-><init>()V

    return-void
.end method
