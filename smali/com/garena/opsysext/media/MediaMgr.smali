.class public Lcom/garena/opsysext/media/MediaMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MediaMgr"

.field private static _Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

.field private static _Executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/opsysext/media/MediaMgr;->lambda$isImageInAlbum$2(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/opsysext/media/MediaMgr;->lambda$loadImageFromAlbum$4(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/opsysext/media/MediaMgr;->lambda$queryImagesInAlbum$3([Ljava/lang/String;J)V

    return-void
.end method

.method private static cursorGetLong_Safe(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    if-nez p1, :cond_1

    return-wide p2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    return-wide p2

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static cursorGetString_Safe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([BJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/opsysext/media/MediaMgr;->lambda$saveImageToAlbum$0([BJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteImagesFromAlbum(J[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lm5/e;

    invoke-direct {v1, p2, p0, p1}, Lm5/e;-><init>([Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/opsysext/media/MediaMgr;->lambda$saveImageFileToAlbum$1(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/opsysext/media/MediaMgr;->lambda$deleteImagesFromAlbum$5([Ljava/lang/String;J)V

    return-void
.end method

.method private static getFilePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MediaMgr"

    const-string v0, "getFilePathFromUri"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isImageInAlbum(JLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lm5/f;

    invoke-direct {v1, p2, p0, p1}, Lm5/f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteImagesFromAlbum$5([Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    new-array v1, v1, [Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    const-string p0, "UnityPlayer.currentActivity is null"

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, ""

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_3

    aget-object v6, p0, v5

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    aput-boolean v7, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteImagesFromAlbum: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaMgr"

    invoke-static {v7, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-boolean v4, v1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_4
    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onDeleteImagesFromAlbumResult(JLjava/lang/String;[Z)V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$isImageInAlbum$2(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "UnityPlayer.currentActivity is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isImageInAlbum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMgr"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v6, v0

    move-object v7, v1

    sget-object v2, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz v2, :cond_2

    move-wide v3, p1

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onIsImageInAlbumResult(JLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$loadImageFromAlbum$4(Ljava/lang/String;J)V
    .locals 9

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "UnityPlayer.currentActivity is null"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/garena/opsysext/media/MediaMgr;->getFilePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    const-string v1, "InputStream is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageFromAlbum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMgr"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v0

    move-object v7, v1

    sget-object v2, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz v2, :cond_4

    move-wide v3, p1

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onLoadImageFromAlbumResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$queryImagesInAlbum$3([Ljava/lang/String;J)V
    .locals 23

    move-object/from16 v1, p0

    if-nez v1, :cond_1

    sget-object v1, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz v1, :cond_0

    const-string v4, "identifiers is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v2, p1

    invoke-interface/range {v1 .. v11}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onQueryImagesInAlbumResult(JLjava/lang/String;I[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    new-array v7, v2, [Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_5

    const-string v0, ""

    aput-object v0, v3, v9

    const-wide/16 v10, -0x1

    aput-wide v10, v4, v9

    aput-wide v10, v5, v9

    aput-wide v10, v6, v9

    aput-object v0, v7, v9

    aput-object v0, v8, v9

    :try_start_0
    aget-object v0, v1, v9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "_display_name"

    invoke-static {v0, v12}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetString_Safe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v9

    const-string v12, "_size"

    invoke-static {v0, v12, v10, v11}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetLong_Safe(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v4, v9

    const-string v12, "date_added"

    invoke-static {v0, v12, v10, v11}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetLong_Safe(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v5, v9

    const-string v12, "date_modified"

    invoke-static {v0, v12, v10, v11}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetLong_Safe(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v10

    aput-wide v10, v6, v9

    const-string v10, "mime_type"

    invoke-static {v0, v10}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetString_Safe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v10, "description"

    invoke-static {v0, v10}, Lcom/garena/opsysext/media/MediaMgr;->cursorGetString_Safe(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    aget-wide v10, v5, v9

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_2

    mul-long v10, v10, v12

    aput-wide v10, v5, v9

    :cond_2
    aget-wide v10, v6, v9

    cmp-long v16, v10, v14

    if-lez v16, :cond_3

    mul-long v10, v10, v12

    aput-wide v10, v6, v9

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryImagesInAlbum: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v1, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MediaMgr"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v12, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz v12, :cond_6

    const-string v15, ""

    move-wide/from16 v13, p1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-interface/range {v12 .. v22}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onQueryImagesInAlbumResult(JLjava/lang/String;I[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$saveImageFileToAlbum$1(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "MediaMgr"

    if-nez v0, :cond_0

    const-string p0, "saveImageFileToAlbum: UnityPlayer.currentActivity is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p3, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p3, :cond_2

    const-string p4, "file not exists"

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p4, v3

    new-array p4, p4, [B

    invoke-virtual {v2, p4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v3, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "relative_path"

    const-string v4, "DCIM/FreeFire"

    invoke-virtual {v3, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p3, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object p3, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p3, :cond_5

    const-string p4, "bitmap is null"

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, p3, p4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    sget-object p4, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p4, :cond_7

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveImageToAlbum: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    sget-object p0, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p0, :cond_9

    const-string p3, "filePath is null or empty"

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static synthetic lambda$saveImageToAlbum$0([BJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MediaMgr"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v2, :cond_0

    const-string p0, "saveImageToAlbum: UnityPlayer.currentActivity is null!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    sget-object p4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string v3, "image/png"

    invoke-virtual {v2, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "relative_path"

    const-string v3, "DCIM/FreeFire"

    invoke-virtual {v2, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p4, p3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2, p0, p3, p4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p3, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1, p2, p0, v1}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p0, :cond_4

    const-string p3, "data is null or empty"

    invoke-interface {p0, p1, p2, v1, p3}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p3, "saveImageToAlbum"

    invoke-static {v0, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p2, v1, p0}, Lcom/garena/opsysext/media/IMediaMgrCallback;->onSaveImageToAlbumResult(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static loadImageFromAlbum(JLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lm5/d;

    invoke-direct {v1, p2, p0, p1}, Lm5/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static queryImagesInAlbum(J[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lm5/b;

    invoke-direct {v1, p2, p0, p1}, Lm5/b;-><init>([Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveImageFileToAlbum(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lm5/a;

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm5/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveImageToAlbum(J[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/garena/opsysext/media/MediaMgr;->_Executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lm5/c;

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm5/c;-><init>([BJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCallback(Lcom/garena/opsysext/media/IMediaMgrCallback;)V
    .locals 0

    sput-object p0, Lcom/garena/opsysext/media/MediaMgr;->_Callback:Lcom/garena/opsysext/media/IMediaMgrCallback;

    return-void
.end method
