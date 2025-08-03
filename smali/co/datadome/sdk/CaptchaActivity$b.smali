.class Lco/datadome/sdk/CaptchaActivity$b;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lco/datadome/sdk/CaptchaActivity$b;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lco/datadome/sdk/CaptchaActivity;->IS_SFCC:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "captcha_result"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lco/datadome/sdk/CaptchaActivity$b;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-static {p2}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
