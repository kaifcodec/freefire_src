.class Lcom/voxelbusters/androidlib/ReplayKitHandler$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->getVideoInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b()V
    .locals 14

    const-string v0, "durationUs"

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    if-ge v5, v8, :cond_1

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    move-wide v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    const-wide/16 v6, 0x1

    :cond_2
    move-wide v12, v6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoInfo duration = %d,size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v9, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V

    :goto_1
    return-void
.end method
