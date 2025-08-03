.class public abstract Lco/datadome/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/n$b;,
        Lco/datadome/sdk/n$c;
    }
.end annotation


# static fields
.field public static final DATADOME_COOKIE_PREFIX:Ljava/lang/String; = "datadome="

.field public static final HTTP_HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HTTP_HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEADER_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field private static v:Landroid/os/ConditionVariable;

.field private static w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field public bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field protected d:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lco/datadome/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lic/g0;

.field protected k:Lco/datadome/sdk/DataDomeSDKListener;

.field protected l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

.field private m:Z

.field private n:Z

.field private o:Z

.field protected p:Ljava/lang/String;

.field private q:Lco/datadome/sdk/w$a;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/Date;

.field private u:Lco/datadome/sdk/n$b;

.field public userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lco/datadome/sdk/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    iput-object v0, p0, Lco/datadome/sdk/n;->d:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/datadome/sdk/n;->f:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    iput-object v0, p0, Lco/datadome/sdk/n;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/datadome/sdk/n;->m:Z

    iput-boolean v0, p0, Lco/datadome/sdk/n;->n:Z

    iput-boolean v0, p0, Lco/datadome/sdk/n;->o:Z

    iput-object v1, p0, Lco/datadome/sdk/n;->p:Ljava/lang/String;

    sget-object v0, Lco/datadome/sdk/w$a;->a:Lco/datadome/sdk/w$a;

    iput-object v0, p0, Lco/datadome/sdk/n;->q:Lco/datadome/sdk/w$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/n;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lco/datadome/sdk/n;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/datadome/sdk/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading device check url "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    new-instance v0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;

    new-instance v3, Lco/datadome/sdk/m;

    invoke-direct {v3, p0, v1, p1}, Lco/datadome/sdk/m;-><init>(Lco/datadome/sdk/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;-><init>(Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;)V

    const-string p1, "android"

    invoke-virtual {v2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lco/datadome/sdk/CaptchaActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10800000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "cookie"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "captcha_url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/n;->d:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v2, "backBehaviour"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/n;->b:Ljava/lang/Boolean;

    const-string v2, "is_response_type_hard_block"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean p1, p0, Lco/datadome/sdk/n;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    const-string v2, "cookieHeaders"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean p1, p0, Lco/datadome/sdk/n;->o:Z

    const-string v2, "isSfcc"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lco/datadome/sdk/n;->p:Ljava/lang/String;

    const-string v2, "responsePageLanguage"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v2

    iget-object v3, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    invoke-virtual {v2, v3}, Lu0/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_3
    new-instance v2, Lco/datadome/sdk/n$b;

    iget-object v3, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    invoke-direct {v2, p0, v3}, Lco/datadome/sdk/n$b;-><init>(Lco/datadome/sdk/n;Lco/datadome/sdk/p;)V

    iput-object v2, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    invoke-static {v1}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v2

    iget-object v3, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    invoke-virtual {v2, v3, p1}, Lu0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "DataDome"

    const-string v0, "Failed to display a DataDome CAPTCHA due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_5

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 v0, 0x1f8

    const-string v1, "Empty application context."

    invoke-interface {p1, v0, v1}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private B(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/n;->a:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic C(Lco/datadome/sdk/n;)Z
    .locals 0

    iget-boolean p0, p0, Lco/datadome/sdk/n;->n:Z

    return p0
.end method

.method static synthetic D(Lco/datadome/sdk/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lco/datadome/sdk/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->B(Z)V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DataDome"

    const-string v1, "Load Captcha View"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f9

    const-string v1, "Can\'t start Captcha web view"

    invoke-interface {p1, v0, v1}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic H(Lco/datadome/sdk/n;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lco/datadome/sdk/n;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic I()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lco/datadome/sdk/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lco/datadome/sdk/n;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "DataDome"

    const-string v0, "Captcha already displayed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/datadome/sdk/n;->v(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lco/datadome/sdk/l;

    invoke-direct {v1, p0, p1}, Lco/datadome/sdk/l;-><init>(Lco/datadome/sdk/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic K()V
    .locals 0

    invoke-static {}, Lco/datadome/sdk/n;->M()V

    return-void
.end method

.method private L()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lco/datadome/sdk/n;->u(Ljava/util/Date;)V

    sget-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static M()V
    .locals 1

    sget-object v0, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private N()Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lco/datadome/sdk/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/n;->t:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lco/datadome/sdk/n;->t:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lco/datadome/sdk/n;->M()V

    return-void
.end method

.method public static synthetic b(Lco/datadome/sdk/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lco/datadome/sdk/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/datadome/sdk/n;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->b:Ljava/lang/Boolean;

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    goto :goto_0

    :cond_1
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    goto :goto_0

    :cond_2
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/n;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    :goto_0
    return-object p1
.end method

.method private f(ILjava/util/Map;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lco/datadome/sdk/n;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X-DD-B header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lco/datadome/sdk/n;->x(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lco/datadome/sdk/n;->B(Z)V

    const-string v1, "Receiving a fast mode device check response"

    invoke-static {v1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert x-dd-b header to integer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataDome"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/16 v1, 0x193

    if-eq p1, v1, :cond_1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lco/datadome/sdk/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static isHandlingResponseInProgress()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private k(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Not captcha\'s url found"

    invoke-virtual {p2, p1, v0}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fast mode device-check passed and got cookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "datadome="

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got new cookie from device check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lco/datadome/sdk/n$b;

    iget-object v3, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    invoke-direct {v2, p0, v3}, Lco/datadome/sdk/n$b;-><init>(Lco/datadome/sdk/n;Lco/datadome/sdk/p;)V

    iput-object v2, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    invoke-static {p1}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v2

    iget-object v3, p0, Lco/datadome/sdk/n;->u:Lco/datadome/sdk/n$b;

    invoke-virtual {v2, v3, v0}, Lu0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "captcha_url"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu0/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lco/datadome/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/n;->L()V

    return-void
.end method

.method static synthetic n(Lco/datadome/sdk/n;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->u(Ljava/util/Date;)V

    return-void
.end method

.method private p(Lic/i0;Lco/datadome/sdk/o;)V
    .locals 3

    const-string v0, "Handling the blocked response"

    const-string v1, "DataDome"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blocked response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/datadome/sdk/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nFor request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object p1

    invoke-virtual {p1}, Lic/g0;->j()Lic/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lco/datadome/sdk/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blocked captcha url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKListener;->willDisplayCaptcha()V

    :cond_1
    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->G(Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    sget-object p1, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_3

    const-string p2, "Not captcha\'s url found"

    const/16 v0, 0x1f8

    invoke-interface {p1, v0, p2}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Blocked Response Handling"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x1f7

    const-string v0, "Problem parsing json"

    invoke-interface {p1, p2, v0}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q(Lic/i0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DataDome"

    const-string v1, "Handling Salesforce blocked response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco/datadome/sdk/DataDomeSDKListener;->willDisplayCaptcha()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved challenge URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nFor request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lic/i0;->t()Lic/g0;

    move-result-object v2

    invoke-virtual {v2}, Lic/g0;->j()Lic/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    const-string v1, "set-cookie"

    invoke-virtual {p1, v1}, Lic/i0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->getCookieValueName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "dwsid"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lco/datadome/sdk/n;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dwsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v0}, Lco/datadome/sdk/n;->G(Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    sget-object p1, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_5

    const/16 p2, 0x1f8

    const-string v0, "Not captcha\'s url found"

    invoke-interface {p1, p2, v0}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static resetHandlingResponseInProgress()V
    .locals 2

    sget-object v0, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private u(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->t:Ljava/util/Date;

    return-void
.end method

.method private v(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/datadome/sdk/n;->m:Z

    return-void
.end method

.method static synthetic w(Lco/datadome/sdk/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lco/datadome/sdk/n;->n:Z

    return p1
.end method

.method private x(I)Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->d(I)Lco/datadome/sdk/DataDomeSDK$ResponseType;

    move-result-object v0

    sget-object v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    shr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic z(Lco/datadome/sdk/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/n;->v(Z)V

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 9

    invoke-direct {p0}, Lco/datadome/sdk/n;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/datadome/sdk/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lco/datadome/sdk/x;

    invoke-virtual {p0}, Lco/datadome/sdk/n;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    iget-object v5, p0, Lco/datadome/sdk/n;->i:Ljava/lang/String;

    iget-object v6, p0, Lco/datadome/sdk/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lco/datadome/sdk/n;->userAgent:Ljava/lang/String;

    sget-object v8, Lco/datadome/sdk/n;->x:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lco/datadome/sdk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lco/datadome/sdk/w;

    iget-object v2, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    iget-object v3, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lco/datadome/sdk/n;->q:Lco/datadome/sdk/w$a;

    invoke-direct {v1, v2, v3, v0, v4}, Lco/datadome/sdk/w;-><init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/x;Lco/datadome/sdk/w$a;)V

    new-instance v0, Lco/datadome/sdk/n$a;

    invoke-direct {v0, p0, v1}, Lco/datadome/sdk/n$a;-><init>(Lco/datadome/sdk/n;Lco/datadome/sdk/w;)V

    iget-object v1, p0, Lco/datadome/sdk/n;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected e(Lic/i0;Ljava/util/Map;Ljava/lang/String;Lic/g;)Lic/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lic/g;",
            ")",
            "Lic/i0;"
        }
    .end annotation

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->h(Lic/i0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/datadome/sdk/n;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/datadome/sdk/n;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DataDome"

    const-string v1, "bypassDataDomeAcceptHeader argument is not enabled is datadome sdk instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lco/datadome/sdk/w$a;->a:Lco/datadome/sdk/w$a;

    invoke-virtual {p0, v0}, Lco/datadome/sdk/n;->o(Lco/datadome/sdk/w$a;)V

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lco/datadome/sdk/n;->f(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lco/datadome/sdk/n;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "DataDome"

    const-string v3, "Blocked request by DataDome"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lco/datadome/sdk/o;

    invoke-interface {p4}, Lic/g;->clone()Lic/g;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lco/datadome/sdk/o;-><init>(Lic/g;Ljava/util/Map;Ljava/lang/String;)V

    sget-object p4, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    monitor-enter p4

    :try_start_0
    const-string p3, "DataDome"

    const-string v3, "Validating the response"

    invoke-static {p3, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lco/datadome/sdk/n;->n:Z

    sget-object p3, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "DataDome"

    const-string p3, "Validating another response already"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_3
    sget-object p3, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p3, p0, Lco/datadome/sdk/n;->o:Z

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/n;->q(Lic/i0;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/n;->p(Lic/i0;Lco/datadome/sdk/o;)V

    :goto_2
    iget-object p2, p0, Lco/datadome/sdk/n;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lco/datadome/sdk/o;->a()Lic/g;

    move-result-object p2

    invoke-interface {p2}, Lic/g;->a()Lic/i0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retried failed request "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lco/datadome/sdk/o;->a()Lic/g;

    move-result-object v0

    invoke-interface {v0}, Lic/g;->d()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->j()Lic/z;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished with code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lic/i0;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p4

    return-object p2

    :cond_5
    monitor-exit p4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    const-string p3, "DataDome"

    const-string v0, "Response Handling"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p4

    return-object p1

    :goto_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    iget-object p2, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result p4

    invoke-virtual {p2, p4, p3}, Lco/datadome/sdk/DataDomeSDKListener;->onDataDomeResponse(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lco/datadome/sdk/n;->E()V

    return-object p1
.end method

.method public getCurrentEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lic/g0;
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/n;->j:Lic/g0;

    return-object v0
.end method

.method h(Lic/i0;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lic/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dduser-challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lco/datadome/sdk/n;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->parseCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-DD-B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-SF-CC-X-dd-b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeEvent;)V
    .locals 2

    sget-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lco/datadome/sdk/n;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected o(Lco/datadome/sdk/w$a;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->q:Lco/datadome/sdk/w$a;

    return-void
.end method

.method protected r(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lco/datadome/sdk/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected s(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Manual Response Handling"

    invoke-virtual {p0, p2}, Lco/datadome/sdk/n;->j(Ljava/util/Map;)Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lco/datadome/sdk/n;->f(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Blocked request by DataDome"

    const-string p3, "DataDome"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object p2, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onRequestInProgress(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object p2, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "url"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->willDisplayCaptcha()V

    :cond_2
    const-string p4, "Showing captcha"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lco/datadome/sdk/n;->G(Ljava/lang/String;)V

    sget-object p2, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    sget-object p2, Lco/datadome/sdk/n;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object p2, Lco/datadome/sdk/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "Not captcha\'s url found"

    invoke-direct {p0, p2, p4}, Lco/datadome/sdk/n;->k(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v1, "Problem parsing json"

    invoke-direct {p0, p4, v1}, Lco/datadome/sdk/n;->k(ILjava/lang/String;)V

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lco/datadome/sdk/k;

    invoke-direct {v1}, Lco/datadome/sdk/k;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception error: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lco/datadome/sdk/n;->k(ILjava/lang/String;)V

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    iget-object p1, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V

    :cond_6
    invoke-virtual {p0}, Lco/datadome/sdk/n;->E()V

    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/datadome/sdk/u;->d(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/u;

    move-result-object v0

    const-string v1, "datadome="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lco/datadome/sdk/u;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "DataDome"

    const-string v0, "Failed to set a cookie value for DataDome due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lco/datadome/sdk/u;->d(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lco/datadome/sdk/u;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "datadome="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_3

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object v0, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 v2, 0x1f8

    const-string v3, "Empty application context."

    invoke-interface {v0, v2, v3}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_3
    return-object v1
.end method
