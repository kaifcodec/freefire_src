.class public Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private p:Lk3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    iget-object v0, p0, Lo3/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "/platform/oauth/connect/"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "open-api.tiktok.com"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "open-api.tiktok.com"

    return-object v0
.end method

.method protected m(Landroid/content/Intent;Lp3/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;->p:Lk3/a;

    invoke-interface {v0, p1, p2}, Lk3/a;->a(Landroid/content/Intent;Lp3/a;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lj3/d;->a(Landroid/app/Activity;)Lk3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;->p:Lk3/a;

    invoke-super {p0, p1}, Lo3/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu3/e;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y(Ln3/a;Lq3/b;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo3/a;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lq3/b;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p2, Lq3/b;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p2, Lq3/b;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lo3/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap_authorize_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "tiktokapi.TikTokEntryActivity"

    invoke-virtual {p0, v0, p1, p2}, Lo3/a;->z(Ljava/lang/String;Ln3/a;Lq3/b;)Z

    return-void
.end method
