.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b$b;
    }
.end annotation


# instance fields
.field protected a:Lqa/c;

.field protected b:Landroid/webkit/WebView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/os/Bundle;

.field protected f:Landroid/content/Intent;

.field protected g:I

.field protected h:I

.field protected i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lva/b;->g:I

    return-void
.end method

.method static synthetic a(Lva/b;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lva/b;->g(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Lva/b;->d()V

    return-void
.end method

.method static synthetic c(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Lva/b;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lva/b;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lva/b;->a:Lqa/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqa/c;->l:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lva/b;->e:Landroid/os/Bundle;

    const-string v6, "client_id"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, p0, Lva/b;->e:Landroid/os/Bundle;

    const-string v7, "scope"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lva/b;->e:Landroid/os/Bundle;

    const-string v8, "version"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lva/b;->e:Landroid/os/Bundle;

    const-string v9, "revoke"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://oauth.vk.com/authorize?client_id=%s&scope=%s&redirect_uri=%s&display=mobile&v=%s&response_type=token&revoke=%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    aput-object v6, v11, v5

    const-string v1, "https://oauth.vk.com/blank.html"

    aput-object v1, v11, v3

    const/4 v1, 0x3

    aput-object v7, v11, v1

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v6, p0, Lva/b;->b:Landroid/webkit/WebView;

    new-instance v7, Lva/b$b;

    invoke-direct {v7, p0}, Lva/b$b;-><init>(Lva/b;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v6, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v6, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v5, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lva/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v1, p0, Lva/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-direct {p0, v0}, Lva/b;->f(I)V

    invoke-direct {p0}, Lva/b;->d()V

    :goto_2
    return-void
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lva/b;->g:I

    return-void
.end method

.method private g(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lva/b;->g:I

    iput-object p2, p0, Lva/b;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Landroid/os/Bundle;ILqa/c;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p4, p0, Lva/b;->a:Lqa/c;

    iput-object p2, p0, Lva/b;->e:Landroid/os/Bundle;

    iput p3, p0, Lva/b;->h:I

    sget p2, Lpa/c;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lva/b;->d:Landroid/view/View;

    sget p3, Lpa/b;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lva/b;->c:Landroid/view/View;

    iget-object p2, p0, Lva/b;->d:Landroid/view/View;

    sget p3, Lpa/b;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lva/b;->b:Landroid/webkit/WebView;

    new-instance p2, Landroid/app/Dialog;

    sget p3, Lpa/e;->a:I

    invoke-direct {p2, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lva/b;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Lva/b$a;

    invoke-direct {p1, p0, p2}, Lva/b$a;-><init>(Lva/b;Landroid/app/Dialog;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x30

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-object p2, p0, Lva/b;->i:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lva/b;->e()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lva/b;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    instance-of v0, p1, Lcom/vk/sdk/VKServiceActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/sdk/VKServiceActivity;

    iget v0, p0, Lva/b;->h:I

    iget v1, p0, Lva/b;->g:I

    iget-object v2, p0, Lva/b;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/sdk/VKServiceActivity;->g(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
