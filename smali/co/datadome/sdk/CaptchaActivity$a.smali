.class Lco/datadome/sdk/CaptchaActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/CaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/CaptchaActivity;


# direct methods
.method constructor <init>(Lco/datadome/sdk/CaptchaActivity;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/CaptchaActivity$a;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lco/datadome/sdk/CaptchaActivity$a;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-static {p1}, Lco/datadome/sdk/CaptchaActivity;->access$000(Lco/datadome/sdk/CaptchaActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/datadome/sdk/CaptchaActivity$a;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-static {p1}, Lco/datadome/sdk/CaptchaActivity;->access$100(Lco/datadome/sdk/CaptchaActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    const-string p1, "Network is connected in challenge page"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/datadome/sdk/CaptchaActivity$a;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-static {p1}, Lco/datadome/sdk/CaptchaActivity;->access$100(Lco/datadome/sdk/CaptchaActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    const-string p1, "Network is disconnected in challenge page"

    :goto_0
    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    return-void
.end method
