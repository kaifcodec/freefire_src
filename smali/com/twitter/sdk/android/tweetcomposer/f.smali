.class public final synthetic Lcom/twitter/sdk/android/tweetcomposer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->b:I

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, v1, p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
