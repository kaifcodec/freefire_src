.class final Landroidx/concurrent/futures/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/a$c;

.field static final d:Landroidx/concurrent/futures/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    sput-object v1, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    new-instance v0, Landroidx/concurrent/futures/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/concurrent/futures/a$c;->a:Z

    iput-object p2, p0, Landroidx/concurrent/futures/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
