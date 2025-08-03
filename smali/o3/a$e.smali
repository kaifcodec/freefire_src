.class public Lo3/a$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo3/a;


# direct methods
.method public constructor <init>(Lo3/a;)V
    .locals 0

    iput-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo3/a;->k:Z

    iget-object p1, p1, Lo3/a;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-virtual {p1}, Lo3/a;->E()V

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->e(Lo3/a;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    iget-boolean v0, p1, Lo3/a;->m:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-static {p1, p2}, Lu3/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    iget-boolean p2, p1, Lo3/a;->k:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo3/a;->f(Lo3/a;I)I

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo3/a;->k:Z

    invoke-virtual {p1}, Lo3/a;->D()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-static {p1, p2}, Lo3/a;->f(Lo3/a;I)I

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    iget p2, p1, Lo3/a;->c:I

    invoke-virtual {p1, p2}, Lo3/a;->B(I)V

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo3/a;->m:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-virtual {p1, p2, p3}, Lo3/a;->C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-virtual {p1}, Lo3/a;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    invoke-static {p1, p2}, Lo3/a;->d(Lo3/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    iget-object p1, p1, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo3/a$e;->a:Lo3/a;

    iget p2, p1, Lo3/a;->a:I

    invoke-virtual {p1, p2}, Lo3/a;->B(I)V

    :goto_0
    return v0
.end method
