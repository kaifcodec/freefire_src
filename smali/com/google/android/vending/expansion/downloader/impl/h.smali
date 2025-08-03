.class public Lcom/google/android/vending/expansion/downloader/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/expansion/downloader/impl/h$c;,
        Lcom/google/android/vending/expansion/downloader/impl/h$b;,
        Lcom/google/android/vending/expansion/downloader/impl/h$d;,
        Lcom/google/android/vending/expansion/downloader/impl/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/vending/expansion/downloader/impl/e;

.field private c:Lcom/google/android/vending/expansion/downloader/impl/j;

.field private final d:Lcom/google/android/vending/expansion/downloader/impl/k;

.field private final e:Lcom/google/android/vending/expansion/downloader/impl/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/e;Lcom/google/android/vending/expansion/downloader/impl/j;Lcom/google/android/vending/expansion/downloader/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iput-object p3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Lcom/google/android/vending/expansion/downloader/impl/f;

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/k;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APKXDL (Linux; U; Android "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->f:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    .locals 9

    const-string v0, "file "

    const-string v1, "exception while closing file: "

    const-string v2, "IOException while closing synced file: "

    const-string v3, "LVLDL"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    :goto_0
    :try_start_3
    const-string v0, "exception while syncing file: "

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception p1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :catch_6
    move-exception p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException trying to sync "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_8
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_2
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sync failed: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_9
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_3
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :cond_0
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_b
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_6
    throw p1
.end method

.method private B(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;[BLjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/vending/expansion/downloader/impl/h;->u(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;[BLjava/io/InputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->k(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->F(Lcom/google/android/vending/expansion/downloader/impl/h$c;[BI)V

    iget v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    iget v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->b:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->w(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->d(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    goto :goto_0
.end method

.method private C(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object p2, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {p2, p1}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z

    return-void
.end method

.method private D(IZIIZLjava/lang/String;)V
    .locals 0

    iget-object p6, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iput p1, p6, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    iput p3, p6, Lcom/google/android/vending/expansion/downloader/impl/e;->k:I

    iput p4, p6, Lcom/google/android/vending/expansion/downloader/impl/e;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p6, Lcom/google/android/vending/expansion/downloader/impl/e;->g:J

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    const/4 p2, 0x0

    iput p2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    if-eqz p5, :cond_1

    iput p1, p2, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    goto :goto_0

    :cond_1
    iget p3, p2, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    iget-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    invoke-virtual {p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z

    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private F(Lcom/google/android/vending/expansion/downloader/impl/h$c;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;

    :cond_0
    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->f(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Le8/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-static {p1}, Le8/e;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Le8/e;->c(Ljava/io/File;)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p3, 0x1f2

    const-string v0, "insufficient space while writing destination file"

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "while writing destination file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1ec

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1f3

    const-string p3, "external media not mounted while writing destination file"

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "If-Match"

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/vending/expansion/downloader/impl/h$a;)Z
    .locals 1

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->getNetworkAvailabilityState(Lcom/google/android/vending/expansion/downloader/impl/k;)I

    move-result p1

    const/4 v0, 0x2

    const/16 v1, 0xc3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 v0, 0xc4

    const-string v1, "waiting for wifi or for download over cellular to be authorized"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const-string v0, "roaming is not allowed"

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 v0, 0xc5

    const-string v1, "waiting for wifi"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const-string v0, "waiting for network to return"

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->getControl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->getStatus()I

    move-result p1

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->getStatus()I

    move-result v0

    const-string v1, "download paused"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lcom/google/android/vending/expansion/downloader/impl/h$c;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->f(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->isStatusError(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private f(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private g(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;,
            Lcom/google/android/vending/expansion/downloader/impl/h$b;
        }
    .end annotation

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$a;-><init>(Lcom/google/android/vending/expansion/downloader/impl/g;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->d(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->z(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/client/methods/HttpGet;)V

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->c(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Lcom/google/android/vending/expansion/downloader/impl/f;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h;->y(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->l(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->t(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->s(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Lcom/google/android/vending/expansion/downloader/impl/f;

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->B(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;[BLjava/io/InputStream;)V

    return-void
.end method

.method private h(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->A(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Le8/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-wide v2, v1, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, v1, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 v0, 0x1ec

    const-string v1, "unable to finalize destination file"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 v0, 0x1e7

    const-string v1, "file delivered with incorrect size. probably due to network not browser configured"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private i(Lcom/google/android/vending/expansion/downloader/impl/h$c;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/j;->getNetworkAvailabilityState(Lcom/google/android/vending/expansion/downloader/impl/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xc3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iput-boolean v1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    const/16 p1, 0xc2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reached max retries for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LVLDL"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1ef

    return p1
.end method

.method private k(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z

    iget-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->b(Lcom/google/android/vending/expansion/downloader/impl/h$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1e9

    const-string v0, "mismatched content length"

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->i(Lcom/google/android/vending/expansion/downloader/impl/h$c;)I

    move-result p1

    const-string v0, "closed socket before end of file"

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private l(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;,
            Lcom/google/android/vending/expansion/downloader/impl/h$b;
        }
    .end annotation

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget v1, v1, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/h;->o(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->n(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;I)V

    :cond_2
    iget-boolean p3, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->d:Z

    if-eqz p3, :cond_3

    const/16 p3, 0xce

    goto :goto_0

    :cond_3
    const/16 p3, 0xc8

    :goto_0
    if-eq v0, p3, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->m(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;I)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    :goto_1
    return-void
.end method

.method private m(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/vending/expansion/downloader/impl/j;->isStatusError(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x12c

    if-lt p3, p1, :cond_1

    const/16 p1, 0x190

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1ed

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->d:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_2

    const/16 p1, 0x1e9

    goto :goto_1

    :cond_2
    const/16 p1, 0x1ee

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p2
.end method

.method private n(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;,
            Lcom/google/android/vending/expansion/downloader/impl/h$b;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const-string v0, "Location"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v1, v1, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iput-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->h:Ljava/lang/String;

    const/16 v0, 0x12d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12f

    if-ne p3, v0, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->f:Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$b;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;Lcom/google/android/vending/expansion/downloader/impl/i;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1ef

    const-string p3, "Couldn\'t resolve redirect URI"

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1f1

    const-string p3, "too many redirects"

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1
.end method

.method private o(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    const-string v0, "Retry-After"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    if-ltz p2, :cond_2

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    const v0, 0x15180

    if-le p2, v0, :cond_1

    :cond_0
    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    :cond_1
    iget p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    sget-object v0, Le8/e;->a:Ljava/util/Random;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x3e8

    :goto_0
    iput p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0xc2

    const-string v0, "got 503 Service Unavailable, will retry later"

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1
.end method

.method private static final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "localhost"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "127.0.0.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[::1]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private q()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/j;->getNetworkAvailabilityState(Lcom/google/android/vending/expansion/downloader/impl/k;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Up"

    goto :goto_0

    :cond_0
    const-string v1, "Down"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LVLDL"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(IZIIZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/vending/expansion/downloader/impl/h;->D(IZIIZLjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->isStatusCompleted(I)Z

    return-void
.end method

.method private s(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/h;->q()V

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->i(Lcom/google/android/vending/expansion/downloader/impl/h$c;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while getting entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private t(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    iget-boolean v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h;->v(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v1, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    invoke-virtual {p3, v1, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/j;->generateSaveFile(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/vending/expansion/downloader/impl/j$a; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v1}, Le8/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->C(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->c(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    return-void

    :catch_1
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "while opening destination file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1ec

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    iget p3, p1, Lcom/google/android/vending/expansion/downloader/impl/j$a;->a:I

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/j$a;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p2
.end method

.method private u(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;[BLjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/h;->q()V

    iget-object p4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    int-to-long v0, v0

    iput-wide v0, p4, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    iget-object p4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    invoke-virtual {p4, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z

    invoke-direct {p0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->b(Lcom/google/android/vending/expansion/downloader/impl/h$a;)Z

    move-result p2

    const-string p4, "while reading response: "

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p4, 0x1e9

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->i(Lcom/google/android/vending/expansion/downloader/impl/h$c;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private v(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    const-string p1, "Content-Disposition"

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->f:Ljava/lang/String;

    :cond_0
    const-string p1, "Content-Location"

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->g:Ljava/lang/String;

    :cond_1
    const-string p1, "ETag"

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->c:Ljava/lang/String;

    :cond_2
    const-string p1, "Transfer-Encoding"

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.obb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1e7

    const-string p3, "file delivered with incorrect Mime type"

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    const-string v0, "Content-Length"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->e:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-wide v2, p3, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_6

    const-string p3, "LVLDL"

    const-string v0, "Incorrect file size delivered."

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p2, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->e:Ljava/lang/String;

    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    const-string p2, "chunked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1ef

    const-string p3, "can\'t know size of download, giving up"

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1
.end method

.method private w(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    iget v2, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->h:I

    sub-int v2, p1, v2

    const/16 v3, 0x1000

    if-le v2, v3, :cond_0

    iget-wide v2, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    int-to-long v3, p1

    iput-wide v3, v2, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-virtual {p1, v2}, Lcom/google/android/vending/expansion/downloader/impl/k;->l(Lcom/google/android/vending/expansion/downloader/impl/e;)V

    iget p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    iput p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->h:I

    iput-wide v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->i:J

    iget p1, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->b:I

    int-to-long p1, p1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-wide v1, v0, Lcom/google/android/vending/expansion/downloader/impl/j;->mBytesSoFar:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->notifyUpdateBytes(J)V

    :cond_0
    return-void
.end method

.method private y(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    const-string v0, "while trying to execute request: "

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/h;->q()V

    new-instance p3, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->i(Lcom/google/android/vending/expansion/downloader/impl/h$c;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1ef

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private z(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/h$d;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Le8/e;->n(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1ec

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v4, v4, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    iput v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->a:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-wide v0, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->c:Ljava/lang/String;

    iput-boolean v5, p2, Lcom/google/android/vending/expansion/downloader/impl/h$a;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while opening destination for resuming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const/16 p2, 0x1e9

    const-string v0, "Trying to resume a download that can\'t be resumed"

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/h$d;

    const-string p2, "found invalid internal destination filename"

    invoke-direct {p1, p0, v1, p2}, Lcom/google/android/vending/expansion/downloader/impl/h$d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/h;ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/google/android/vending/expansion/downloader/impl/h$c;->b:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/h;->f(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 2

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/h;->p(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->isWiFi()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {p1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p1

    const-string v1, "http"

    invoke-direct {v0, p2, p1, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 15

    const-string v0, ": "

    const-string v1, "LVLDL"

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-direct {v2, v3, v4}, Lcom/google/android/vending/expansion/downloader/impl/h$c;-><init>(Lcom/google/android/vending/expansion/downloader/impl/e;Lcom/google/android/vending/expansion/downloader/impl/j;)V

    const/4 v3, 0x0

    const/16 v4, 0x1eb

    :try_start_0
    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/vending/expansion/downloader/impl/h$d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/h;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/google/android/vending/expansion/downloader/impl/a;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/a;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Landroid/content/Context;

    iget-object v10, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->h:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/google/android/vending/expansion/downloader/impl/h;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    iget-object v9, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->h:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/vending/expansion/downloader/impl/h$d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2, v3, v8}, Lcom/google/android/vending/expansion/downloader/impl/h;->g(Lcom/google/android/vending/expansion/downloader/impl/h$c;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Lcom/google/android/vending/expansion/downloader/impl/h$b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v6

    :catch_0
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/vending/expansion/downloader/impl/h;->h(Lcom/google/android/vending/expansion/downloader/impl/h$c;)V
    :try_end_3
    .catch Lcom/google/android/vending/expansion/downloader/impl/h$d; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/a;->c()V

    :cond_1
    const/16 v0, 0xc8

    invoke-direct {p0, v2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->e(Lcom/google/android/vending/expansion/downloader/impl/h$c;I)V

    iget-boolean v5, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    iget v6, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    iget v7, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iget-boolean v8, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    iget-object v9, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/16 v4, 0xc8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/vending/expansion/downloader/impl/h;->r(IZIIZLjava/lang/String;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v6

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catchall_2
    move-exception v6

    move-object v5, v3

    :goto_1
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v8, v8, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/vending/expansion/downloader/impl/a;->c()V

    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/google/android/vending/expansion/downloader/impl/h;->e(Lcom/google/android/vending/expansion/downloader/impl/h$c;I)V

    iget-boolean v8, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    iget v9, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    iget v10, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iget-boolean v11, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    iget-object v12, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/16 v7, 0x1eb

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/vending/expansion/downloader/impl/h;->r(IZIIZLjava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v6

    move-object v5, v3

    :goto_2
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Aborting request for download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v8, v8, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget v8, v6, Lcom/google/android/vending/expansion/downloader/impl/h$d;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/a;->c()V

    :cond_5
    invoke-direct {p0, v2, v8}, Lcom/google/android/vending/expansion/downloader/impl/h;->e(Lcom/google/android/vending/expansion/downloader/impl/h$c;I)V

    iget-boolean v9, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    iget v10, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    iget v11, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iget-boolean v12, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    iget-object v13, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/vending/expansion/downloader/impl/h;->r(IZIIZLjava/lang/String;)V

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/vending/expansion/downloader/impl/a;->c()V

    :cond_7
    invoke-direct {p0, v2, v4}, Lcom/google/android/vending/expansion/downloader/impl/h;->e(Lcom/google/android/vending/expansion/downloader/impl/h$c;I)V

    iget-boolean v8, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->c:Z

    iget v9, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->d:I

    iget v10, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->e:I

    iget-boolean v11, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->g:Z

    iget-object v12, v2, Lcom/google/android/vending/expansion/downloader/impl/h$c;->a:Ljava/lang/String;

    const/16 v7, 0x1eb

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/vending/expansion/downloader/impl/h;->r(IZIIZLjava/lang/String;)V

    throw v0
.end method
