.class public Lcom/beetalk/sdk/GarenaAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/beetalk/sdk/b$c;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/beetalk/sdk/GarenaAuthActivity;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity;->g(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/GarenaAuthActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/GarenaAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/GarenaAuthActivity;->h()V

    return-void
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/GarenaAuthActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity;->i(I)V

    return-void
.end method

.method static bridge synthetic e(Lcom/beetalk/sdk/GarenaAuthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/beetalk/sdk/GarenaAuthActivity;Lcom/beetalk/sdk/b$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity;->k(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAuthFailed-failed"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beetalk/sdk/GarenaAuthActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity$d;-><init>(Lcom/beetalk/sdk/GarenaAuthActivity;Lcom/beetalk/sdk/b$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onAuthSuccess-user code %s"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->b:Lcom/beetalk/sdk/b$c;

    invoke-direct {p0, p1, v0}, Lcom/beetalk/sdk/GarenaAuthActivity;->l(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beetalk/sdk/GarenaAuthActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity$c;-><init>(Lcom/beetalk/sdk/GarenaAuthActivity;Lcom/beetalk/sdk/b$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->b:Lcom/beetalk/sdk/b$c;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ld2/k;->l(Le2/a;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "garena_auth_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/beetalk/sdk/b$e;->a:Lcom/beetalk/sdk/b$e$a;

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->d(Lcom/beetalk/sdk/b$e$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lm2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Lcom/beetalk/sdk/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ll5/f;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv3/y0;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/beetalk/sdk/GarenaAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/GarenaAuthActivity$a;-><init>(Lcom/beetalk/sdk/GarenaAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/beetalk/sdk/GarenaAuthActivity$b;

    invoke-direct {v0, p0}, Lcom/beetalk/sdk/GarenaAuthActivity$b;-><init>(Lcom/beetalk/sdk/GarenaAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "garena_request_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$c;

    iput-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->b:Lcom/beetalk/sdk/b$c;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->b:Lcom/beetalk/sdk/b$c;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://auth/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk2/d;

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk2/d;

    const-string v2, "response_type"

    const-string v3, "code"

    invoke-direct {v1, v2, v3}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk2/d;

    const-string v2, "client_id"

    invoke-direct {v1, v2, p1}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->b:Lcom/beetalk/sdk/b$c;

    invoke-static {p1}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk2/d;

    const-string v1, "create_grant"

    const-string v2, "false"

    invoke-direct {p1, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk2/d;

    const-string v1, "grant"

    const-string v2, "true"

    invoke-direct {p1, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li2/n;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    new-instance v1, Lk2/d;

    const-string v2, "locale"

    invoke-static {p1}, Li2/n;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/s;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li2/r;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly1/x;

    invoke-direct {v1, p0}, Ly1/x;-><init>(Lcom/beetalk/sdk/GarenaAuthActivity;)V

    invoke-static {p1, v0, v1}, Lk2/v;->c(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
