.class Lcom/twitter/sdk/android/tweetcomposer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/g$d;,
        Lcom/twitter/sdk/android/tweetcomposer/g$c;,
        Lcom/twitter/sdk/android/tweetcomposer/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field private final b:Lcom/twitter/sdk/android/core/z;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/twitter/sdk/android/tweetcomposer/a$b;

.field private final f:Lcom/twitter/sdk/android/tweetcomposer/g$d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/a$b;)V
    .locals 9

    new-instance v8, Lcom/twitter/sdk/android/tweetcomposer/g$d;

    invoke-direct {v8}, Lcom/twitter/sdk/android/tweetcomposer/g$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/tweetcomposer/g;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/a$b;Lcom/twitter/sdk/android/tweetcomposer/g$d;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/a$b;Lcom/twitter/sdk/android/tweetcomposer/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->b:Lcom/twitter/sdk/android/core/z;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->e:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    iput-object p8, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->f:Lcom/twitter/sdk/android/tweetcomposer/g$d;

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/g$c;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/g$c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/g;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/g$b;)V

    invoke-direct {p0, p5, p6}, Lcom/twitter/sdk/android/tweetcomposer/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetcomposer/g;->t()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/d;

    invoke-direct {p2, p0, p4}, Lcom/twitter/sdk/android/tweetcomposer/d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/g;Ljava/lang/String;)V

    invoke-static {p2}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p2

    new-instance p3, Lcom/twitter/sdk/android/tweetcomposer/e;

    invoke-direct {p3, p1}, Lcom/twitter/sdk/android/tweetcomposer/e;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    sget-object p1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, p1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/g;->n(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetcomposer/g;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->p(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/a$b;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->e:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twitter/sdk/android/tweetcomposer/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/core/z;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->b:Lcom/twitter/sdk/android/core/z;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twitter/sdk/android/tweetcomposer/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-direct {v1, p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Loa/a;->a(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x200

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->j(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static l(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x8c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static m(I)Z
    .locals 1

    const/16 v0, 0x8c

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic n(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    move-object v1, p2

    move v5, p1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static r(I)I
    .locals 0

    rsub-int p0, p0, 0x8c

    return p0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->f:Lcom/twitter/sdk/android/tweetcomposer/g$d;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->b:Lcom/twitter/sdk/android/core/z;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/g$d;->a(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/m;->d()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lwc/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/g$a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/g$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/g;)V

    invoke-interface {v0, v1}, Lwc/b;->A(Lwc/d;)V

    return-void
.end method


# virtual methods
.method q()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/g;->s()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->e:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a()V

    return-void
.end method

.method s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method u(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g;->f:Lcom/twitter/sdk/android/tweetcomposer/g$d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/g$d;->b()Lcom/twitter/Validator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/Validator;->getTweetLength(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
