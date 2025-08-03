.class public Lt2/a;
.super Lp2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly1/u;

    invoke-virtual {p0, p1, p2}, Lt2/a;->m(Landroid/app/Activity;Ly1/u;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "gas.share.photo"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.garena.gas.intent.GAME_SHARE"

    return-object v0
.end method

.method protected m(Landroid/app/Activity;Ly1/u;)V
    .locals 7

    if-nez p2, :cond_0

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beetalk/sdk/j;->i(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lcom/garena/pay/android/b;->d:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-static {p1}, Li2/i;->x(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p2, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-static {p1}, Li2/i;->w(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ly1/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File doesn\'t exist:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "File doesn\'t exist"

    invoke-virtual {p0, p1, p2, v0}, Lcom/beetalk/sdk/plugin/a;->h(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {p1, v2}, Li2/h;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object p2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.garena.gas"

    invoke-static {v5, p1}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "com.garena.gaslite"

    :goto_1
    const-string v6, "com.garena.gameauth.GPProxyCommonActivity"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.garena.gas.intent.GAME_SHARE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.garena.msdk.share.MediaTagName"

    invoke-virtual {p2}, Ly1/u;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.garena.msdk.share.ItemType"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.garena.msdk.share.OpenId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.garena.msdk.share.ShareTo"

    invoke-virtual {p2}, Ly1/u;->f()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.garena.msdk.share.MessageExt"

    invoke-virtual {p2}, Ly1/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "com.garena.msdk.share.ImgDataLength"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.garena.msdk.share.GameId"

    invoke-virtual {p2}, Ly1/u;->b()I

    move-result p2

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.garena.msdk.share.AutoAuth"

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.garena.msdk.share.SDKVer"

    invoke-static {}, Lcom/beetalk/sdk/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.garena.msdk.share.SDKEnv"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lt2/a;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Lp2/a;->j(Landroid/app/Activity;Ly1/u;)V

    return-void
.end method
