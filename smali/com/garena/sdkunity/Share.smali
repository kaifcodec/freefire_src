.class public Lcom/garena/sdkunity/Share;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetImageBytes(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in GetImageBytes(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdkunity/SdkUnity;->LogError(Ljava/lang/String;)V

    sput-object p0, Lcom/garena/sdkunity/Share;->lastException:Ljava/lang/Exception;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static SendGameRequestToFacebookUser(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/garena/sdkunity/Share$7;

    invoke-direct {v5}, Lcom/garena/sdkunity/Share$7;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/beetalk/sdk/j;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/a;)V

    return-void
.end method

.method public static SendGameToSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "SendGameToSession"

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p6, v0, p7}, Lcom/garena/sdkunity/Share;->GetImageBytes(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p6

    if-nez p6, :cond_0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    sget-object p1, Lcom/garena/sdkunity/Share;->lastException:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendGameToSessionException"

    invoke-virtual {p0, p2, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p7, Lcom/beetalk/sdk/k$a;

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p7, p6, v0}, Lcom/beetalk/sdk/k$a;-><init>([BI)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Lcom/beetalk/sdk/k$a;->e(Ljava/lang/Integer;)Lcom/beetalk/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/k$a;->f(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/beetalk/sdk/k$a;->c(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/beetalk/sdk/k$a;->d(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/beetalk/sdk/k$a;->b(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/beetalk/sdk/k$a;->g(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p7}, Lcom/beetalk/sdk/k$a;->a()Lcom/beetalk/sdk/k;

    move-result-object p1

    new-instance p2, Lcom/garena/sdkunity/Share$1;

    invoke-direct {p2}, Lcom/garena/sdkunity/Share$1;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/j;->m(Landroid/app/Activity;Lcom/beetalk/sdk/k;Lo2/a;)V

    :goto_0
    return-void
.end method

.method public static SendLinkToFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lcom/garena/sdkunity/Share$5;

    invoke-direct {p1}, Lcom/garena/sdkunity/Share$5;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/beetalk/sdk/j;->n(Landroid/app/Activity;Lh2/b;Lo2/a;)V

    return-void
.end method

.method public static SendLinkToSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Lcom/garena/sdkunity/Share$3;

    invoke-direct {v8}, Lcom/garena/sdkunity/Share$3;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/beetalk/sdk/j;->o(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$f;)V

    return-void
.end method

.method public static SendMediaToSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ly1/u$a;

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, p3, v1}, Ly1/u$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, p1}, Ly1/u$a;->b(Ljava/lang/String;)Ly1/u$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ly1/u$a;->d(Ljava/lang/String;)Ly1/u$a;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ly1/u$a;->c(Ljava/lang/String;)Ly1/u$a;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Ly1/u$a;->a()Ly1/u;

    move-result-object p1

    new-instance p2, Lcom/garena/sdkunity/Share$2;

    invoke-direct {p2}, Lcom/garena/sdkunity/Share$2;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/j;->p(Landroid/app/Activity;Ly1/u;Lo2/a;)V

    return-void
.end method

.method public static SendRequestInvitationToFacebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Share$6;

    invoke-direct {v1}, Lcom/garena/sdkunity/Share$6;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/beetalk/sdk/j;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo2/a;)V

    return-void
.end method

.method public static ShareToFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    const-string v3, "@Share.ShareToFacebook(%s, %s, %s, %s, %s, %d, %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p0, p5}, Lcom/garena/sdkunity/Share;->GetImageBytes(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    if-nez p0, :cond_2

    const-string p2, "null"

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    aput-object p2, p1, v1

    const-string p2, "@Share.ShareToFacebook() imageBytes: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    if-nez p0, :cond_3

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    sget-object p1, Lcom/garena/sdkunity/Share;->lastException:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareToFacebookException"

    invoke-virtual {p0, p2, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p0, v0, Lh2/b;->f:[B

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lcom/garena/sdkunity/Share$4;

    invoke-direct {p1}, Lcom/garena/sdkunity/Share$4;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/beetalk/sdk/j;->s(Landroid/app/Activity;Lh2/b;Lo2/a;)V

    :goto_3
    return-void
.end method

.method public static ShareToVKontakte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0, p3}, Lcom/garena/sdkunity/Share;->GetImageBytes(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lh3/b$a;

    invoke-direct {p3}, Lh3/b$a;-><init>()V

    invoke-virtual {p3, p0}, Lh3/b$a;->g(Ljava/lang/String;)Lh3/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh3/b$a;->f(Ljava/lang/String;)Lh3/b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh3/b$a;->e([B)Lh3/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lh3/b$a;->d()Lh3/b;

    move-result-object p0

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/garena/sdkunity/Share$8;

    invoke-direct {p2}, Lcom/garena/sdkunity/Share$8;-><init>()V

    invoke-static {p1, p0, p2}, Lcom/beetalk/sdk/j;->u(Landroid/app/Activity;Lh3/b;Lo2/a;)V

    return-void
.end method

.method public static ShareVideoToTikTok(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/d;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdkunity/Share;->lambda$ShareVideoToTikTok$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$ShareVideoToTikTok$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf3/d$b;

    invoke-direct {v0}, Lf3/d$b;-><init>()V

    invoke-virtual {v0, p0}, Lf3/d$b;->a(Ljava/lang/String;)Lf3/d$b;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Lf3/d$b;->b()Lf3/d;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Share$9;

    invoke-direct {v1}, Lcom/garena/sdkunity/Share$9;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/beetalk/sdk/j;->t(Landroid/app/Activity;Lj5/a;Lo2/a;)V

    const/4 p0, 0x0

    return-object p0
.end method
