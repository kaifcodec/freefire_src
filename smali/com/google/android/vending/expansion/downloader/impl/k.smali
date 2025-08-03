.class public Lcom/google/android/vending/expansion/downloader/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/expansion/downloader/impl/k$a;,
        Lcom/google/android/vending/expansion/downloader/impl/k$b;,
        Lcom/google/android/vending/expansion/downloader/impl/k$c;
    }
.end annotation


# static fields
.field private static h:Lcom/google/android/vending/expansion/downloader/impl/k;

.field private static final i:[Ljava/lang/String;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field b:Landroid/database/sqlite/SQLiteStatement;

.field c:Landroid/database/sqlite/SQLiteStatement;

.field d:J

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "FN"

    const-string v1, "URI"

    const-string v2, "ETAG"

    const-string v3, "TOTALBYTES"

    const-string v4, "CURRENTBYTES"

    const-string v5, "LASTMOD"

    const-string v6, "STATUS"

    const-string v7, "CONTROL"

    const-string v8, "FAILCOUNT"

    const-string v9, "RETRYAFTER"

    const-string v10, "REDIRECTCOUNT"

    const-string v11, "FILEIDX"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/vending/expansion/downloader/impl/k;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->e:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->f:I

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/k$b;

    invoke-direct {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/k$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT APKVERSION,_id,DOWNLOADSTATUS,DOWNLOADFLAGS FROM MetadataColumns LIMIT 1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->d:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->f:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->g:I

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    sput-object p0, Lcom/google/android/vending/expansion/downloader/impl/k;->h:Lcom/google/android/vending/expansion/downloader/impl/k;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/k;
    .locals 2

    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/vending/expansion/downloader/impl/k;->h:Lcom/google/android/vending/expansion/downloader/impl/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/k;

    invoke-direct {v1, p0}, Lcom/google/android/vending/expansion/downloader/impl/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT _id FROM DownloadColumns WHERE FILEIDX = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->b:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method private h()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE DownloadColumns SET CURRENTBYTES = ? WHERE FILEIDX = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/e;
    .locals 10

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "DownloadColumns"

    sget-object v3, Lcom/google/android/vending/expansion/downloader/impl/k;->i:[Ljava/lang/String;

    const-string v4, "FN = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/k;->d(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public d(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/e;
    .locals 4

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/e;

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/k;->i(Lcom/google/android/vending/expansion/downloader/impl/e;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public e()[Lcom/google/android/vending/expansion/downloader/impl/e;
    .locals 10

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "DownloadColumns"

    sget-object v3, Lcom/google/android/vending/expansion/downloader/impl/k;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/vending/expansion/downloader/impl/e;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/k;->d(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/e;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public f(I)J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/k;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Lcom/google/android/vending/expansion/downloader/impl/e;)J
    .locals 2

    iget p1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/k;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lcom/google/android/vending/expansion/downloader/impl/e;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->g:J

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->i:I

    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    const/16 v0, 0x9

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->k:I

    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->l:I

    return-void
.end method

.method public j(Lcom/google/android/vending/expansion/downloader/impl/e;)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILEIDX"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FN"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "URI"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ETAG"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TOTALBYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CURRENTBYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LASTMOD"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CONTROL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FAILCOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RETRYAFTER"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REDIRECTCOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->k(Lcom/google/android/vending/expansion/downloader/impl/e;Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/google/android/vending/expansion/downloader/impl/e;Landroid/content/ContentValues;)Z
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/k;->g(Lcom/google/android/vending/expansion/downloader/impl/e;)J

    move-result-wide v2

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "DownloadColumns"

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadColumns._id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return p1

    :cond_1
    const-string v2, "URI"

    invoke-virtual {v4, v5, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public l(Lcom/google/android/vending/expansion/downloader/impl/e;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/k;->h()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->f:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p1, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    int-to-long v1, p1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public m(I)Z
    .locals 4

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "DOWNLOADFLAGS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->p(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->g:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public n(Lcom/google/android/vending/expansion/downloader/impl/e;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "DownloadColumns"

    sget-object v3, Lcom/google/android/vending/expansion/downloader/impl/k;->i:[Ljava/lang/String;

    const-string v4, "FN= ?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/vending/expansion/downloader/impl/e;->c:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->i(Lcom/google/android/vending/expansion/downloader/impl/e;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v9

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v10

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public o(II)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "APKVERSION"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "DOWNLOADSTATUS"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->p(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->e:I

    iput p2, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->f:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/ContentValues;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->d:J

    const/4 v3, 0x0

    const-string v4, "MetadataColumns"

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    const-string v1, "APKVERSION"

    invoke-virtual {v0, v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->d:J

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->d:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q(I)Z
    .locals 4

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->f:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "DOWNLOADSTATUS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;->p(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->f:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
