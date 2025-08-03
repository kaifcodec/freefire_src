.class Lcom/twitter/sdk/android/core/identity/a$a;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/a;->p()Lcom/twitter/sdk/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->l(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/internal/oauth/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/g;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/g;->a:Lcom/twitter/sdk/android/core/r;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/identity/a;->i(Lcom/twitter/sdk/android/core/identity/a;Lcom/twitter/sdk/android/core/r;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/a;->f(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/a;->g(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->g(Lcom/twitter/sdk/android/core/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/a;->h(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/identity/c;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/a;->f(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/a;->d(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e(Lcom/twitter/sdk/android/core/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/c;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/c$a;)V

    new-instance v3, Lcom/twitter/sdk/android/core/identity/b;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/b;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/a;->q(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method
