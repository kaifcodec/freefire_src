.class Lwc/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/h$b;->A(Lwc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwc/d;

.field final synthetic b:Lwc/h$b;


# direct methods
.method constructor <init>(Lwc/h$b;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwc/h$b$a;->b:Lwc/h$b;

    iput-object p2, p0, Lwc/h$b$a;->a:Lwc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwc/h$b$a;Lwc/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/h$b$a;->e(Lwc/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lwc/h$b$a;Lwc/d;Lwc/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/h$b$a;->f(Lwc/d;Lwc/x;)V

    return-void
.end method

.method private synthetic e(Lwc/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwc/h$b$a;->b:Lwc/h$b;

    invoke-interface {p1, v0, p2}, Lwc/d;->b(Lwc/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lwc/d;Lwc/x;)V
    .locals 2

    iget-object v0, p0, Lwc/h$b$a;->b:Lwc/h$b;

    iget-object v0, v0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lwc/h$b$a;->b:Lwc/h$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lwc/d;->b(Lwc/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/h$b$a;->b:Lwc/h$b;

    invoke-interface {p1, v0, p2}, Lwc/d;->a(Lwc/b;Lwc/x;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lwc/b;Lwc/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TT;>;",
            "Lwc/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lwc/h$b$a;->b:Lwc/h$b;

    iget-object p1, p1, Lwc/h$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwc/h$b$a;->a:Lwc/d;

    new-instance v1, Lwc/i;

    invoke-direct {v1, p0, v0, p2}, Lwc/i;-><init>(Lwc/h$b$a;Lwc/d;Lwc/x;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lwc/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lwc/h$b$a;->b:Lwc/h$b;

    iget-object p1, p1, Lwc/h$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwc/h$b$a;->a:Lwc/d;

    new-instance v1, Lwc/j;

    invoke-direct {v1, p0, v0, p2}, Lwc/j;-><init>(Lwc/h$b$a;Lwc/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
