.class public Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lp5/c;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp5/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lp5/c;
    .locals 2

    sget-object v0, Lp5/c;->b:Lp5/c;

    if-nez v0, :cond_1

    const-class v0, Lp5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/c;->b:Lp5/c;

    if-nez v1, :cond_0

    new-instance v1, Lp5/c;

    invoke-direct {v1}, Lp5/c;-><init>()V

    sput-object v1, Lp5/c;->b:Lp5/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lp5/c;->b:Lp5/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
