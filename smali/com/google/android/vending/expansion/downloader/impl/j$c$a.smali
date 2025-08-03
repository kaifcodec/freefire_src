.class Lcom/google/android/vending/expansion/downloader/impl/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/expansion/downloader/impl/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf8/b;

.field final synthetic b:Lcom/google/android/vending/expansion/downloader/impl/j$c;


# direct methods
.method constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/j$c;Lf8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v0}, Lf8/b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v1, v1, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/k;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "LVLDL"

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v0, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v2, v9}, Lf8/b;->d(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v11, Lcom/google/android/vending/expansion/downloader/impl/e;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v9, v5, v2}, Lcom/google/android/vending/expansion/downloader/impl/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v2, v9}, Lf8/b;->e(I)J

    move-result-wide v12

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    move-object v3, v1

    move v4, v9

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/vending/expansion/downloader/impl/j;->handleFileUpdated(Lcom/google/android/vending/expansion/downloader/impl/k;ILjava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v10, v10, -0x1

    invoke-virtual {v11}, Lcom/google/android/vending/expansion/downloader/impl/e;->a()V

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v2, v9}, Lf8/b;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    iput-wide v12, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    iput v10, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    :goto_1
    invoke-virtual {v1, v11}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z

    goto :goto_2

    :cond_0
    iget-object v2, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/k;->c(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/e;

    move-result-object v2

    const/16 v3, 0xc8

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found. Not downloading."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    iput-wide v12, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    iput-wide v12, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v2, v9}, Lf8/b;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v4, v2, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    if-eq v4, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->a:Lf8/b;

    invoke-virtual {v3, v9}, Lf8/b;->f(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/k;->j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/lit8 v10, v10, -0x1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2, v10}, Lcom/google/android/vending/expansion/downloader/impl/k;->o(II)Z

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v4, v3, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v3}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/j;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/google/android/vending/expansion/downloader/impl/j;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "In LVL checking loop!"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error with LVL checking and database integrity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    or-int/lit8 v2, v10, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/vending/expansion/downloader/impl/k;->o(II)Z

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error with getting information from package name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x123

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x231

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;->b:Lcom/google/android/vending/expansion/downloader/impl/j$c;

    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    throw p1
.end method
