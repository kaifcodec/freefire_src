.class Lh/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a;->e(Lh/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a$e;


# direct methods
.method constructor <init>(Lh/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/a$d;->a:Lh/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a$d;->a:Lh/a$e;

    invoke-virtual {v0}, Lh/a$e;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lh/a$d;->a:Lh/a$e;

    invoke-virtual {v1}, Lh/a$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
