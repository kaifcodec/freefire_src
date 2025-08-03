.class Lco/datadome/sdk/n$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lco/datadome/sdk/p;

.field final synthetic b:Lco/datadome/sdk/n;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/n;Lco/datadome/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lco/datadome/sdk/n;->resetHandlingResponseInProgress()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    iget-object v1, v1, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/datadome/sdk/n;->z(Lco/datadome/sdk/n;Z)V

    const-string p1, "cookie"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "captcha_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did resolve captcha with cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataDome"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {v1}, Lco/datadome/sdk/n;->D(Lco/datadome/sdk/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-virtual {v1, p1}, Lco/datadome/sdk/n;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lco/datadome/sdk/p;->onCaptchaDismissed()V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    invoke-interface {p1}, Lco/datadome/sdk/p;->onCaptchaSuccess()V

    :cond_0
    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    sget-object v1, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captcha succeed with url "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1}, Lco/datadome/sdk/n;->H(Lco/datadome/sdk/n;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lco/datadome/sdk/n$b;->a()V

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1, v0}, Lco/datadome/sdk/n;->F(Lco/datadome/sdk/n;Z)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/datadome/sdk/p;->onCaptchaLoaded()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "captcha_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/n$b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1, v2}, Lco/datadome/sdk/n;->w(Lco/datadome/sdk/n;Z)Z

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    iget-object p1, p1, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lco/datadome/sdk/n$b;->c()V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1, v2}, Lco/datadome/sdk/n;->z(Lco/datadome/sdk/n;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1}, Lco/datadome/sdk/n;->C(Lco/datadome/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    invoke-interface {p1}, Lco/datadome/sdk/p;->onCaptchaDismissed()V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->a:Lco/datadome/sdk/p;

    invoke-interface {p1}, Lco/datadome/sdk/p;->onCaptchaCancelled()V

    :cond_2
    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    iget-object p2, p1, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lco/datadome/sdk/n;->C(Lco/datadome/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    iget-object p1, p1, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V

    :cond_3
    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1, v1}, Lco/datadome/sdk/n;->z(Lco/datadome/sdk/n;Z)V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1, v1}, Lco/datadome/sdk/n;->F(Lco/datadome/sdk/n;Z)V

    invoke-static {}, Lco/datadome/sdk/n;->resetHandlingResponseInProgress()V

    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    sget-object p2, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "sdk"

    invoke-virtual {p2, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    const-string p1, "onReceive ->  captcha dismissed"

    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    iget-object p1, p0, Lco/datadome/sdk/n$b;->b:Lco/datadome/sdk/n;

    invoke-static {p1}, Lco/datadome/sdk/n;->C(Lco/datadome/sdk/n;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/datadome/sdk/n;->g(Lco/datadome/sdk/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lco/datadome/sdk/n;->K()V

    :cond_6
    return-void
.end method
