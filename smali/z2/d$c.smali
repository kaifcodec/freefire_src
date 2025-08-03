.class Lz2/d$c;
.super Lra/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lz2/d$c;->c:Lz2/d;

    iput-object p2, p0, Lz2/d$c;->a:Ljava/lang/String;

    iput p3, p0, Lz2/d$c;->b:I

    invoke-direct {p0}, Lra/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/d;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lz2/d$c;->c(Lra/d;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b(Lra/a;Lqa/c;)V
    .locals 0

    check-cast p1, Lra/d;

    invoke-virtual {p0, p1, p2}, Lz2/d$c;->d(Lra/d;Lqa/c;)V

    return-void
.end method

.method public c(Lra/d;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lz2/d$c$a;

    invoke-direct {p2, p0}, Lz2/d$c$a;-><init>(Lz2/d$c;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lz2/d$c;->c:Lz2/d;

    invoke-static {p1, p2}, Lz2/d;->d(Lz2/d;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Lra/d;Lqa/c;)V
    .locals 0

    return-void
.end method
