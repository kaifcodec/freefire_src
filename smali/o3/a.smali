.class public abstract Lo3/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$e;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field protected d:Landroid/webkit/WebView;

.field protected e:Ln3/a;

.field protected f:Landroid/app/AlertDialog;

.field protected g:Landroid/widget/RelativeLayout;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/FrameLayout;

.field private j:I

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private n:Landroid/content/Context;

.field protected o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, -0xc

    iput v0, p0, Lo3/a;->a:I

    const/16 v0, -0xd

    iput v0, p0, Lo3/a;->b:I

    const/16 v0, -0xf

    iput v0, p0, Lo3/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/a;->l:Z

    iput-boolean v0, p0, Lo3/a;->m:Z

    return-void
.end method

.method static synthetic d(Lo3/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lo3/a;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lo3/a;)I
    .locals 0

    iget p0, p0, Lo3/a;->j:I

    return p0
.end method

.method static synthetic f(Lo3/a;I)I
    .locals 0

    iput p1, p0, Lo3/a;->j:I

    return p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lo3/a;->e:Ln3/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln3/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "code"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scopes"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lo3/a;->u(Landroid/net/Uri;)V

    return v1

    :cond_2
    invoke-direct {p0, p1, v2, v3, v1}, Lo3/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private q()V
    .locals 3

    sget v0, Lj3/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo3/a;->h:Landroid/widget/RelativeLayout;

    sget v0, Lj3/a;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lo3/a;->g:Landroid/widget/RelativeLayout;

    sget v1, Lj3/a;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/a;->o:Landroid/widget/TextView;

    new-instance v2, Lo3/a$a;

    invoke-direct {v2, p0}, Lo3/a$a;-><init>(Lo3/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo3/a;->A()V

    sget v1, Lj3/a;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo3/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lo3/a;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo3/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lo3/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lo3/a;->r(Landroid/content/Context;)V

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo3/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private u(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_string"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lo3/a;->v(ILjava/lang/String;)V

    return-void
.end method

.method private v(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lo3/a;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    iput-object p1, v0, Ln3/b;->d:Ljava/lang/String;

    iput p3, v0, Lq3/b;->a:I

    iput-object p2, v0, Ln3/b;->e:Ljava/lang/String;

    iput-object p4, v0, Lq3/b;->b:Ljava/lang/String;

    iget-object p1, p0, Lo3/a;->e:Ln3/a;

    invoke-virtual {p0, p1, v0}, Lo3/a;->y(Ln3/a;Lq3/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    iput-object p1, v0, Ln3/b;->d:Ljava/lang/String;

    iput p4, v0, Lq3/b;->a:I

    iput-object p2, v0, Ln3/b;->e:Ljava/lang/String;

    iput-object p3, v0, Ln3/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lo3/a;->e:Ln3/a;

    invoke-virtual {p0, p1, v0}, Lo3/a;->y(Ln3/a;Lq3/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    iget-object v0, p0, Lo3/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected B(I)V
    .locals 4

    iget-object v0, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lj3/a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo3/a$d;

    invoke-direct {v2, p0, p1}, Lo3/a$d;-><init>(Lo3/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103006b

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    :cond_1
    iget-object p1, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo3/a;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lo3/a;->n:Landroid/content/Context;

    sget v2, Lj3/c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->h:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->e:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->d:I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->f:I

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/a;->n:Landroid/content/Context;

    sget v2, Lj3/c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lj3/c;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->g:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo3/a$b;

    invoke-direct {v1, p0, p1}, Lo3/a$b;-><init>(Lo3/a;Landroid/webkit/SslErrorHandler;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lo3/a;->n:Landroid/content/Context;

    sget v1, Lj3/c;->a:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo3/a$c;

    invoke-direct {v1, p0, p1}, Lo3/a$c;-><init>(Lo3/a;Landroid/webkit/SslErrorHandler;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, p1}, Lo3/a;->g(Landroid/webkit/SslErrorHandler;)V

    :goto_2
    return-void
.end method

.method protected D()V
    .locals 2

    iget-object v0, p0, Lo3/a;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu3/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, Lo3/a;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lu3/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lq3/a;)V
    .locals 2

    instance-of v0, p1, Ln3/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln3/a;

    iput-object p1, p0, Lo3/a;->e:Ln3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/authorize/callback/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ln3/a;->f:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public b(Lq3/b;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected g(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    iget p1, p0, Lo3/a;->c:I

    invoke-virtual {p0, p1}, Lo3/a;->B(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3/a;->m:Z

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    new-instance v1, Lo3/a$e;

    invoke-direct {v1, p0}, Lo3/a$e;-><init>(Lo3/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public isDestroyed()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    iget-boolean v0, p0, Lo3/a;->l:Z

    return v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Landroid/content/Intent;Lp3/a;)Z
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lo3/a;->e:Ln3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo3/a;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/a;->m:Z

    iget v0, p0, Lo3/a;->a:I

    invoke-virtual {p0, v0}, Lo3/a;->B(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo3/a;->D()V

    invoke-virtual {p0}, Lo3/a;->h()V

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lo3/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo3/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Ll3/b;->a(Landroid/content/Context;Ln3/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const-string v1, "User cancelled the Authorization"

    invoke-direct {p0, v0, v1}, Lo3/a;->v(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lo3/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lo3/a;->m(Landroid/content/Intent;Lp3/a;)Z

    sget p1, Lj3/b;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lo3/a;->q()V

    invoke-virtual {p0}, Lo3/a;->p()V

    invoke-virtual {p0}, Lo3/a;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/a;->l:Z

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method protected abstract s()Z
.end method

.method protected t(I)V
    .locals 1

    const-string v0, "User cancelled the Authorization"

    invoke-direct {p0, p1, v0}, Lo3/a;->v(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract y(Ln3/a;Lq3/b;)V
.end method

.method public z(Ljava/lang/String;Ln3/a;Lq3/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lo3/a;->n:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lq3/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v1}, Lq3/b;->e(Landroid/os/Bundle;)V

    iget-object p3, p0, Lo3/a;->n:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p2, Lq3/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, p1}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lq3/a;->d:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lo3/a;->n:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method
