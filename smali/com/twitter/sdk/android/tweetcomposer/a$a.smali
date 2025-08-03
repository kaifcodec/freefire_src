.class public Lcom/twitter/sdk/android/tweetcomposer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/sdk/android/core/r;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ll5/g;->a:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->c:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->b:Lcom/twitter/sdk/android/core/r;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_USER_TOKEN"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->b:Lcom/twitter/sdk/android/core/r;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_IMAGE_URI"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_VIDEO_URI"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_THEME"

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_TEXT"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_HASHTAGS"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set a TwitterSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/tweetcomposer/a$a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/r;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->b:Lcom/twitter/sdk/android/core/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterSession token must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterSession must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/a$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
