.class Lh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a;->g(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lh/a;->b(Landroid/content/Context;)Lh/a$e;

    move-result-object v0

    invoke-static {v0}, Lh/a;->e(Lh/a$e;)V

    iget-object v1, p0, Lh/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0}, Lh/a$e;->a()Li/a;

    move-result-object v0

    invoke-static {v0}, Lh/a;->c(Li/a;)Lh/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lh/a$b;->b:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
