.class Lqa/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f;->S(Lorg/json/JSONObject;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lqa/g;

.field final synthetic c:Lqa/f;


# direct methods
.method constructor <init>(Lqa/f;ZLqa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqa/f$c;->c:Lqa/f;

    iput-boolean p2, p0, Lqa/f$c;->a:Z

    iput-object p3, p0, Lqa/f$c;->b:Lqa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqa/f$c;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/f$c;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqa/f$c;->c:Lqa/f;

    invoke-static {v0}, Lqa/f;->w(Lqa/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/f;

    invoke-virtual {v1}, Lqa/f;->Y()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqa/f$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa/f$c;->c:Lqa/f;

    iget-object v0, v0, Lqa/f;->o:Lqa/f$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqa/f$c;->b:Lqa/g;

    invoke-virtual {v0, v1}, Lqa/f$d;->b(Lqa/g;)V

    :cond_1
    return-void
.end method
