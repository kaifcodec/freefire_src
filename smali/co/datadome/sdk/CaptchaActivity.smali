.class public Lco/datadome/sdk/CaptchaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static final ARG_CAPTCHA_RESULT:Ljava/lang/String; = "captcha_result"

.field protected static final ARG_COOKIE:Ljava/lang/String; = "cookie"

.field protected static final ARG_URL:Ljava/lang/String; = "captcha_url"

.field protected static final BACK_BEHAVIOUR:Ljava/lang/String; = "backBehaviour"

.field protected static final BROADCAST_ACTION:Ljava/lang/String; = "co.datadome.sdk.CAPTCHA_RESULT"

.field protected static final COOKIE_HEADERS:Ljava/lang/String; = "cookieHeaders"

.field protected static IS_SFCC:Ljava/lang/Boolean; = null

.field protected static final RESPONSE_PAGE_LANGUAGE:Ljava/lang/String; = "responsePageLanguage"

.field protected static final RESPONSE_TYPE_IS_HARD_BLOCK:Ljava/lang/String; = "is_response_type_hard_block"

.field protected static final RESULT_CANCELED:I = 0x0

.field protected static final RESULT_LOADED:I = 0x1

.field protected static final RESULT_OK:I = -0x1

.field protected static final SFCC_REDIRECTION:Ljava/lang/String; = "isSfcc"


# instance fields
.field private backBehaviour:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field private captchaUrl:Ljava/lang/String;

.field private isResponseTypeHardBlock:Ljava/lang/Boolean;

.field private mWebView:Landroid/webkit/WebView;

.field private final mWebViewClient:Landroid/webkit/WebViewClient;

.field private networkChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lco/datadome/sdk/CaptchaActivity;->IS_SFCC:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    iput-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->backBehaviour:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->isResponseTypeHardBlock:Ljava/lang/Boolean;

    new-instance v0, Lco/datadome/sdk/CaptchaActivity$a;

    invoke-direct {v0, p0}, Lco/datadome/sdk/CaptchaActivity$a;-><init>(Lco/datadome/sdk/CaptchaActivity;)V

    iput-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lco/datadome/sdk/CaptchaActivity$b;

    invoke-direct {v0, p0}, Lco/datadome/sdk/CaptchaActivity$b;-><init>(Lco/datadome/sdk/CaptchaActivity;)V

    iput-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/CaptchaActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/CaptchaActivity;->displayCaptcha()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captcha challenge resolved and got cookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "datadome="

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "captcha_result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cookie"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    const-string v0, "captcha_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/a;->d(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p2, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    new-instance v0, Lco/datadome/sdk/b;

    invoke-direct {v0, p0}, Lco/datadome/sdk/b;-><init>(Lco/datadome/sdk/CaptchaActivity;)V

    invoke-static {p2, p1, v0}, Lco/datadome/sdk/DataDomeUtils;->setCookiesSequentially(Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$000(Lco/datadome/sdk/CaptchaActivity;)Z
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/CaptchaActivity;->isNetworkAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lco/datadome/sdk/CaptchaActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lco/datadome/sdk/CaptchaActivity;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/CaptchaActivity;->a(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/CaptchaActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private displayCaptcha()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "responsePageLanguage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading captcha url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private setupWebview()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/datadome/sdk/f;->a:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v3, p0, Lco/datadome/sdk/CaptchaActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;

    new-instance v3, Lco/datadome/sdk/a;

    invoke-direct {v3, p0, v0}, Lco/datadome/sdk/a;-><init>(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;-><init>(Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;)V

    const-string v0, "android"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    sget-object v0, Lco/datadome/sdk/CaptchaActivity$c;->a:[I

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->backBehaviour:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->isResponseTypeHardBlock:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cookieHeaders"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "isSfcc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lco/datadome/sdk/CaptchaActivity;->IS_SFCC:Ljava/lang/Boolean;

    const-string v1, "captcha_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    const-string v1, "backBehaviour"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    iput-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->backBehaviour:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v1, "is_response_type_hard_block"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/CaptchaActivity;->isResponseTypeHardBlock:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    :try_start_0
    sget v1, Lco/datadome/sdk/g;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lco/datadome/sdk/CaptchaActivity;->setupWebview()V

    new-instance p1, Lco/datadome/sdk/c;

    invoke-direct {p1, p0, v0}, Lco/datadome/sdk/c;-><init>(Lco/datadome/sdk/CaptchaActivity;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->removeCookiesSequentially(Landroid/webkit/ValueCallback;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-static {}, Lco/datadome/sdk/n;->resetHandlingResponseInProgress()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->captchaUrl:Ljava/lang/String;

    const-string v2, "captcha_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/a;->d(Landroid/content/Intent;)Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lco/datadome/sdk/CaptchaActivity;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lco/datadome/sdk/CaptchaActivity;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
