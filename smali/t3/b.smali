.class public Lt3/b;
.super Lq3/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt3/a;

.field public h:Lcom/bytedance/sdk/open/tiktok/base/f;

.field public i:Lcom/bytedance/sdk/open/tiktok/base/g;

.field public j:Lcom/bytedance/sdk/open/tiktok/base/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt3/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt3/b;->e:I

    invoke-virtual {p0, p1}, Lt3/b;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->h:Lcom/bytedance/sdk/open/tiktok/base/f;

    if-nez v0, :cond_0

    const-string v0, "Aweme.OpenSDK.Share"

    const-string v1, "checkArgs fail ,mediaContent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/tiktok/base/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lq3/a;->b(Landroid/os/Bundle;)V

    const-string v0, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->k:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq3/a;->d:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->m:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->l:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt3/b;->e:I

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/f$a;->a(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/f;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->h:Lcom/bytedance/sdk/open/tiktok/base/f;

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/g;->b(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/g;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->i:Lcom/bytedance/sdk/open/tiktok/base/g;

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/a;->c(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/a;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->j:Lcom/bytedance/sdk/open/tiktok/base/a;

    const-string v0, "_aweme_open_sdk_params_share_format"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lt3/a;->b:Lt3/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lt3/a;->c:Lt3/a;

    :goto_0
    iput-object p1, p0, Lt3/b;->g:Lt3/a;

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lq3/a;->e(Landroid/os/Bundle;)V

    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    iget-object v1, p0, Lq3/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_aweme_open_sdk_params_client_key"

    iget-object v1, p0, Lt3/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_aweme_open_sdk_params_caller_package"

    iget-object v1, p0, Lt3/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_aweme_open_sdk_params_state"

    iget-object v1, p0, Lt3/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/b;->h:Lcom/bytedance/sdk/open/tiktok/base/f;

    invoke-static {v0}, Lcom/bytedance/sdk/open/tiktok/base/f$a;->b(Lcom/bytedance/sdk/open/tiktok/base/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    iget v1, p0, Lt3/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lt3/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lt3/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_target_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    iget-object v1, p0, Lt3/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lt3/b;->i:Lcom/bytedance/sdk/open/tiktok/base/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/tiktok/base/g;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lt3/b;->j:Lcom/bytedance/sdk/open/tiktok/base/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/open/tiktok/base/a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt3/b;->j:Lcom/bytedance/sdk/open/tiktok/base/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/tiktok/base/a;->b(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lt3/b;->g:Lt3/a;

    invoke-static {v0}, Lt3/a;->a(Lt3/a;)I

    move-result v0

    const-string v1, "_aweme_open_sdk_params_share_format"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
