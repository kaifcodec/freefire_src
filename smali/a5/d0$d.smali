.class final La5/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La5/d0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:La5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/d0$d;

    invoke-direct {v0}, La5/d0$d;-><init>()V

    sput-object v0, La5/d0$d;->a:La5/d0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)La5/a0;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, La5/d0$d;->b:La5/a0;

    if-nez v0, :cond_2

    new-instance v0, La5/a0;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, La5/d0$d;->b:La5/a0;

    :cond_2
    sget-object p1, La5/d0$d;->b:La5/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
