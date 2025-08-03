.class public Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbb/a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x800

    new-array v0, v0, [F

    sput-object v0, Lbb/a;->b:[F

    return-void
.end method

.method public static a()Lya/a;
    .locals 3

    sget-object v0, Lbb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lbb/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lya/a;)V
    .locals 2

    invoke-virtual {p0}, Lya/a;->c()V

    sget-object v0, Lbb/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(JII)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "Lya/a;",
            ">;"
        }
    .end annotation

    const-wide/32 v0, 0x7a120000

    int-to-long v2, p3

    div-long/2addr v0, v2

    int-to-long p2, p2

    div-long/2addr v0, p2

    div-long p2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 p0, 0x1

    add-long/2addr p2, p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    invoke-static {}, Lbb/a;->a()Lya/a;

    move-result-object v1

    sget-object v2, Lbb/a;->b:[F

    const/16 v3, 0x800

    invoke-virtual {v1, v2, p1, v3}, Lya/a;->d([FII)I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static d(JII)J
    .locals 4

    const-wide/32 v0, 0x7a120000

    int-to-long v2, p3

    div-long/2addr v0, v2

    int-to-long p2, p2

    div-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    mul-long p0, p0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method
