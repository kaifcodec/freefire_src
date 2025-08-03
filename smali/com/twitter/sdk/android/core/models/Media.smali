.class public Lcom/twitter/sdk/android/core/models/Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final expiresAfterSecs:J
    .annotation runtime Lw9/c;
        value = "expires_after_secs"
    .end annotation
.end field

.field public final image:Lcom/twitter/sdk/android/core/models/Image;
    .annotation runtime Lw9/c;
        value = "image"
    .end annotation
.end field

.field public final mediaId:J
    .annotation runtime Lw9/c;
        value = "media_id"
    .end annotation
.end field

.field public final mediaIdString:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "media_id_string"
    .end annotation
.end field

.field public final processingInfo:Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;
    .annotation runtime Lw9/c;
        value = "processing_info"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lw9/c;
        value = "size"
    .end annotation
.end field

.field public final video:Lcom/twitter/sdk/android/core/models/TweetVideo;
    .annotation runtime Lw9/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLcom/twitter/sdk/android/core/models/TweetProcessingInfo;Lcom/twitter/sdk/android/core/models/Image;Lcom/twitter/sdk/android/core/models/TweetVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/Media;->mediaId:J

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/Media;->mediaIdString:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/sdk/android/core/models/Media;->size:J

    iput-wide p6, p0, Lcom/twitter/sdk/android/core/models/Media;->expiresAfterSecs:J

    iput-object p8, p0, Lcom/twitter/sdk/android/core/models/Media;->processingInfo:Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/models/Media;->image:Lcom/twitter/sdk/android/core/models/Image;

    iput-object p10, p0, Lcom/twitter/sdk/android/core/models/Media;->video:Lcom/twitter/sdk/android/core/models/TweetVideo;

    return-void
.end method
