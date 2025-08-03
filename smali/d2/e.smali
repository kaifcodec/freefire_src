.class public Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Ld2/e;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.garena.android.msdk.PendingPayCachePreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld2/e;
    .locals 2

    sget-object v0, Ld2/e;->b:Ld2/e;

    if-nez v0, :cond_1

    const-class v0, Ld2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/e;->b:Ld2/e;

    if-nez v1, :cond_0

    new-instance v1, Ld2/e;

    invoke-direct {v1, p0}, Ld2/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld2/e;->b:Ld2/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld2/e;->b:Ld2/e;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ld2/e;->a(Landroid/content/Context;)Ld2/e;

    move-result-object p1

    iget-object p1, p1, Ld2/e;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)J
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xc350

    return-wide v0

    :cond_0
    invoke-static {p1}, Ld2/e;->a(Landroid/content/Context;)Ld2/e;

    move-result-object p1

    iget-object p1, p1, Ld2/e;->a:Landroid/content/SharedPreferences;

    const-string v0, "KEY_PENDING_COMMIT_REQUEST_INTERVAL"

    const-wide/32 v1, 0x5265c00

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Ld2/e;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1}, Ld2/e;->b(Landroid/content/Context;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld2/e;->a(Landroid/content/Context;)Ld2/e;

    move-result-object p1

    iget-object p1, p1, Ld2/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
