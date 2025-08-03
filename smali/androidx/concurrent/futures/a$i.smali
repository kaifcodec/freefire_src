.class final Landroidx/concurrent/futures/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/concurrent/futures/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a$i;-><init>(Z)V

    sput-object v0, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/a$b;->e(Landroidx/concurrent/futures/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/a$i;)V
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/a$b;->d(Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
