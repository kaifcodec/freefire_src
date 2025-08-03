.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lx8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Lx8/e;

    iput-object p2, p0, Lx8/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/d;->a:Lx8/e;

    iget-object v1, p0, Lx8/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lx8/e;->b(Lx8/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
