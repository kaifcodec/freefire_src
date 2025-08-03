.class public final synthetic Lq4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/j0$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lq4/y0$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/z0;->a:[Ljava/lang/String;

    iput p2, p0, Lq4/z0;->b:I

    iput-object p3, p0, Lq4/z0;->c:Lq4/y0$e;

    iput-object p4, p0, Lq4/z0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Lv3/o0;)V
    .locals 4

    iget-object v0, p0, Lq4/z0;->a:[Ljava/lang/String;

    iget v1, p0, Lq4/z0;->b:I

    iget-object v2, p0, Lq4/z0;->c:Lq4/y0$e;

    iget-object v3, p0, Lq4/z0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lq4/y0$e;->a([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;Lv3/o0;)V

    return-void
.end method
