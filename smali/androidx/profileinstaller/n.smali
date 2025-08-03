.class public final Landroidx/profileinstaller/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/n$c;,
        Landroidx/profileinstaller/n$b;,
        Landroidx/profileinstaller/n$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "Landroidx/profileinstaller/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/concurrent/futures/d;->G()Landroidx/concurrent/futures/d;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/n;->a:Landroidx/concurrent/futures/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/n;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Landroidx/profileinstaller/n;->c:Landroidx/profileinstaller/n$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0, p0}, Landroidx/profileinstaller/n$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(IZZ)Landroidx/profileinstaller/n$c;
    .locals 1

    new-instance v0, Landroidx/profileinstaller/n$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/n$c;-><init>(IZZ)V

    sput-object v0, Landroidx/profileinstaller/n;->c:Landroidx/profileinstaller/n$c;

    sget-object p0, Landroidx/profileinstaller/n;->a:Landroidx/concurrent/futures/d;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d;->C(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/profileinstaller/n;->c:Landroidx/profileinstaller/n$c;

    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/n$c;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Landroidx/profileinstaller/n;->c:Landroidx/profileinstaller/n$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/profileinstaller/n;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Landroidx/profileinstaller/n;->c:Landroidx/profileinstaller/n$c;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_e

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    cmp-long v8, v16, v6

    if-lez v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/n;->a(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/n$b;->a(Ljava/io/File;)Landroidx/profileinstaller/n$b;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    const/high16 v2, 0x20000

    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/n;->b(IZZ)Landroidx/profileinstaller/n$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_7

    iget-wide v10, v8, Landroidx/profileinstaller/n$b;->c:J

    cmp-long v12, v10, v14

    if-nez v12, :cond_7

    iget v10, v8, Landroidx/profileinstaller/n$b;->b:I

    if-ne v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v3, v10

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    const/4 v3, 0x2

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    if-eq v3, v2, :cond_a

    const/4 v3, 0x2

    :cond_a
    if-eqz v8, :cond_b

    iget v10, v8, Landroidx/profileinstaller/n$b;->b:I

    if-ne v10, v9, :cond_b

    if-ne v3, v2, :cond_b

    iget-wide v9, v8, Landroidx/profileinstaller/n$b;->d:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_b

    const/4 v3, 0x3

    :cond_b
    new-instance v2, Landroidx/profileinstaller/n$b;

    const/4 v12, 0x1

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/n$b;-><init>(IIJJ)V

    if-eqz v8, :cond_c

    invoke-virtual {v8, v2}, Landroidx/profileinstaller/n$b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_d

    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/n$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    const/high16 v3, 0x30000

    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/n;->b(IZZ)Landroidx/profileinstaller/n$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_2
    const/high16 v2, 0x10000

    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/n;->b(IZZ)Landroidx/profileinstaller/n$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/n;->b(IZZ)Landroidx/profileinstaller/n$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
