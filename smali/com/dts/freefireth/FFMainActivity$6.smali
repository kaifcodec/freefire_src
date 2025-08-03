.class Lcom/dts/freefireth/FFMainActivity$6;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/FFMainActivity;->watchScreenshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/FFMainActivity;


# direct methods
.method constructor <init>(Lcom/dts/freefireth/FFMainActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFMainActivity$6;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private processScreenshotUri(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity$6;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity$6;->this$0:Lcom/dts/freefireth/FFMainActivity;

    :goto_0
    invoke-static {v0, p1}, Lcom/dts/freefireth/FFMainActivity;->access$200(Lcom/dts/freefireth/FFMainActivity;Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity$6;->this$0:Lcom/dts/freefireth/FFMainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "FreeFire"

    const-string v1, "processScreenshotUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/dts/freefireth/FFMainActivity$6;->processScreenshotUri(Landroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/dts/freefireth/FFMainActivity$6;->processScreenshotUri(Landroid/net/Uri;)V

    return-void
.end method
