.class Lqa/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f;->O(Lqa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lqa/c;

.field final synthetic c:Lqa/f;


# direct methods
.method constructor <init>(Lqa/f;ZLqa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqa/f$b;->c:Lqa/f;

    iput-boolean p2, p0, Lqa/f$b;->a:Z

    iput-object p3, p0, Lqa/f$b;->b:Lqa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lqa/f$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/f$b;->c:Lqa/f;

    iget-object v0, v0, Lqa/f;->o:Lqa/f$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa/f$b;->b:Lqa/c;

    invoke-virtual {v0, v1}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    iget-object v0, p0, Lqa/f$b;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqa/f$b;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lqa/f$b;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/f;

    iget-object v1, v1, Lqa/f;->o:Lqa/f$d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqa/f$b;->b:Lqa/c;

    invoke-virtual {v1, v2}, Lqa/f$d;->c(Lqa/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
