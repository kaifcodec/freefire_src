.class public Lcom/beetalk/sdk/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/beetalk/sdk/plugin/b;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/beetalk/sdk/plugin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/b;->l()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beetalk/sdk/plugin/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/plugin/b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/plugin/b;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/plugin/b;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/beetalk/sdk/plugin/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/beetalk/sdk/plugin/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/plugin/b;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/beetalk/sdk/plugin/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/plugin/b;->i(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    invoke-interface {v0, p2}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static j()Lcom/beetalk/sdk/plugin/b;
    .locals 2

    sget-object v0, Lcom/beetalk/sdk/plugin/b;->g:Lcom/beetalk/sdk/plugin/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/beetalk/sdk/plugin/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beetalk/sdk/plugin/b;->g:Lcom/beetalk/sdk/plugin/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beetalk/sdk/plugin/b;

    invoke-direct {v1}, Lcom/beetalk/sdk/plugin/b;-><init>()V

    sput-object v1, Lcom/beetalk/sdk/plugin/b;->g:Lcom/beetalk/sdk/plugin/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/beetalk/sdk/plugin/b;->g:Lcom/beetalk/sdk/plugin/b;

    return-object v0
.end method

.method private l()V
    .locals 1

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lt2/b;

    invoke-direct {v0}, Lt2/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Lt2/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/h;

    invoke-direct {v0}, Lq2/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/j;

    invoke-direct {v0}, Lq2/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lv2/c;

    invoke-direct {v0}, Lv2/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/c;

    invoke-direct {v0}, Lq2/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/g;

    invoke-direct {v0}, Lq2/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/f;

    invoke-direct {v0}, Lq2/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lq2/i;

    invoke-direct {v0}, Lq2/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    new-instance v0, Lw2/f;

    invoke-direct {v0}, Lw2/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/plugin/b;->g(Lcom/beetalk/sdk/plugin/a;)V

    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lcom/beetalk/sdk/plugin/a;)V
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin Already exists for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/beetalk/sdk/plugin/a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/plugin/a;

    return-object p1
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo2/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/beetalk/sdk/plugin/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/beetalk/sdk/plugin/b$a;-><init>(Lcom/beetalk/sdk/plugin/b;Ljava/lang/String;Lo2/a;Ljava/lang/Object;Landroid/app/Activity;)V

    invoke-direct {p0, v6}, Lcom/beetalk/sdk/plugin/b;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/beetalk/sdk/plugin/b$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/beetalk/sdk/plugin/b$b;-><init>(Lcom/beetalk/sdk/plugin/b;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/plugin/b;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method o(Lcom/beetalk/sdk/plugin/a;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/beetalk/sdk/plugin/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/beetalk/sdk/plugin/b$c;-><init>(Lcom/beetalk/sdk/plugin/b;Lcom/beetalk/sdk/plugin/a;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/plugin/b;->p(Ljava/lang/Runnable;)V

    return-void
.end method
