.class Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/identity/a$c;

.field private b:Lcom/twitter/sdk/android/core/r;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lcom/twitter/sdk/android/core/o;

.field private final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/o;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    return-void
.end method

.method static bridge synthetic d(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/o;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/o;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/identity/a$c;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/r;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/twitter/sdk/android/core/identity/a;Lcom/twitter/sdk/android/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->j()V

    return-void
.end method

.method private m(Lcom/twitter/sdk/android/core/identity/d;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/sdk/android/core/q;

    invoke-direct {p1, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/a;->l(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "OAuth web view completed successfully"

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object p1

    const-string v1, "Converting the request token to an access token."

    invoke-interface {p1, v2, v1}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->o()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->k(Lcom/twitter/sdk/android/core/b;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/sdk/android/core/q;

    const-string v0, "Failed to get authorization, bundle incomplete"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/a;->l(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/identity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->m(Lcom/twitter/sdk/android/core/identity/d;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->k()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->j()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->n(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->k()V

    return-void
.end method

.method protected l(ILcom/twitter/sdk/android/core/q;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/a$c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method o()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$b;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method

.method p()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$a;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method

.method q(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method r()V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->p()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->l(Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method
