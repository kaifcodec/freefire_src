.class Lz2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;)V
    .locals 0

    iput-object p1, p0, Lz2/d$e;->a:Lz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lz2/d$e;->a:Lz2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz2/d;->h(Lz2/d;Z)V

    iget-object p1, p0, Lz2/d$e;->a:Lz2/d;

    invoke-static {p1}, Lz2/d;->b(Lz2/d;)[Lua/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/sdk/b;->g()Lcom/vk/sdk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/sdk/b;->g()Lcom/vk/sdk/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/sdk/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lua/d;

    iget-object v2, p0, Lz2/d$e;->a:Lz2/d;

    invoke-static {v2}, Lz2/d;->b(Lz2/d;)[Lua/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lua/d;-><init>([Lua/b;JI)V

    new-instance v0, Lz2/d$e$a;

    invoke-direct {v0, p0}, Lz2/d$e$a;-><init>(Lz2/d$e;)V

    invoke-virtual {p1, v0}, Lqa/f;->z(Lqa/f$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/d$e;->a:Lz2/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz2/d;->g(Lz2/d;Lta/r;)V

    :goto_0
    return-void
.end method
