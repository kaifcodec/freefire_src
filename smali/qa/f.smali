.class public Lqa/f;
.super Lpa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f$d;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field private final e:Lqa/d;

.field private f:Lqa/d;

.field private g:Lra/a;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqa/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lta/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lqa/e;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/Looper;

.field public o:Lqa/f$d;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqa/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqa/f;-><init>(Ljava/lang/String;Lqa/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqa/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqa/f;-><init>(Ljava/lang/String;Lqa/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqa/d;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa/d;",
            "Ljava/lang/Class<",
            "+",
            "Lta/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpa/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/f;->m:Z

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lqa/f;->c:Landroid/content/Context;

    iput-object p1, p0, Lqa/f;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lqa/d;

    invoke-direct {p2}, Lqa/d;-><init>()V

    :cond_0
    new-instance p1, Lqa/d;

    invoke-direct {p1, p2}, Lqa/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lqa/f;->e:Lqa/d;

    const/4 p1, 0x0

    iput p1, p0, Lqa/f;->h:I

    iput-boolean v0, p0, Lqa/f;->r:Z

    iput v0, p0, Lqa/f;->q:I

    const-string p1, "en"

    iput-object p1, p0, Lqa/f;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lqa/f;->s:Z

    iput-boolean v0, p0, Lqa/f;->p:Z

    invoke-virtual {p0, p3}, Lqa/f;->W(Ljava/lang/Class;)V

    return-void
.end method

.method private A(Lcom/vk/sdk/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqa/f;->f:Lqa/d;

    invoke-static {v0}, Lwa/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqa/f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "/method/%s?%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwa/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C()Lra/e$a;
    .locals 1

    new-instance v0, Lqa/f$a;

    invoke-direct {v0, p0}, Lqa/f$a;-><init>(Lqa/f;)V

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqa/f;->l:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lqa/f;->s:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ua"

    :cond_0
    const-string v1, "ru"

    const-string v2, "en"

    const-string v3, "ua"

    const-string v4, "es"

    const-string v5, "fi"

    const-string v6, "de"

    const-string v7, "it"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqa/f;->l:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static M(J)Lqa/f;
    .locals 0

    invoke-static {p0, p1}, Lpa/h;->a(J)Lpa/h;

    move-result-object p0

    check-cast p0, Lqa/f;

    return-object p0
.end method

.method private N(Lqa/c;)Z
    .locals 4

    iget v0, p1, Lqa/c;->f:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lqa/c;->d:Lqa/c;

    invoke-static {v0}, Lcom/vk/sdk/b;->p(Lqa/c;)V

    iget v1, v0, Lqa/c;->f:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v3, p1, Lcom/vk/sdk/a;->e:Z

    invoke-virtual {p1}, Lcom/vk/sdk/a;->g()V

    :cond_0
    invoke-virtual {p0}, Lqa/f;->T()V

    return v3

    :cond_1
    iget-boolean v2, p0, Lqa/f;->p:Z

    if-eqz v2, :cond_3

    iput-object p0, v0, Lqa/c;->e:Lqa/f;

    iget-object p1, p1, Lqa/c;->d:Lqa/c;

    iget p1, p1, Lqa/c;->f:I

    const/16 v2, 0xe

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/f;->g:Lra/a;

    iget-object p1, p0, Lqa/f;->c:Landroid/content/Context;

    sget-object v1, Lcom/vk/sdk/VKServiceActivity$c;->c:Lcom/vk/sdk/VKServiceActivity$c;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/vk/sdk/VKServiceActivity;->f(Landroid/content/Context;Lqa/c;Lcom/vk/sdk/VKServiceActivity$c;)V

    return v3

    :cond_2
    const/16 p1, 0x11

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lqa/f;->c:Landroid/content/Context;

    sget-object v1, Lcom/vk/sdk/VKServiceActivity$c;->d:Lcom/vk/sdk/VKServiceActivity$c;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private O(Lqa/c;)V
    .locals 2

    iput-object p0, p1, Lqa/c;->e:Lqa/f;

    iget-boolean v0, p0, Lqa/f;->m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lqa/f;->o:Lqa/f$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    new-instance v1, Lqa/f$b;

    invoke-direct {v1, p0, v0, p1}, Lqa/f$b;-><init>(Lqa/f;ZLqa/c;)V

    invoke-direct {p0, v1}, Lqa/f;->U(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lqa/g;

    invoke-direct {v0}, Lqa/g;-><init>()V

    iput-object p0, v0, Lqa/g;->a:Lqa/f;

    iput-object p1, v0, Lqa/g;->b:Lorg/json/JSONObject;

    iput-object p2, v0, Lqa/g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqa/f;->u:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lqa/f;->g:Lra/a;

    instance-of p2, p1, Lra/c;

    if-eqz p2, :cond_0

    check-cast p1, Lra/c;

    invoke-virtual {p1}, Lra/c;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqa/g;->c:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lqa/f;->m:Z

    new-instance p2, Lqa/f$c;

    invoke-direct {p2, p0, p1, v0}, Lqa/f$c;-><init>(Lqa/f;ZLqa/g;)V

    invoke-direct {p0, p2}, Lqa/f;->U(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lqa/f;->o:Lqa/f$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lqa/f$d;->b(Lqa/g;)V

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqa/f;->V(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private V(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lqa/f;->n:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lqa/f;->n:Landroid/os/Looper;

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqa/f;->n:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lqa/f;->n:Landroid/os/Looper;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic l(Lqa/f;Lqa/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lqa/f;->N(Lqa/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lqa/f;Lqa/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/f;->O(Lqa/c;)V

    return-void
.end method

.method static synthetic q(Lqa/f;)Lra/a;
    .locals 0

    iget-object p0, p0, Lqa/f;->g:Lra/a;

    return-object p0
.end method

.method static synthetic r(Lqa/f;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/f;->S(Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lqa/f;)I
    .locals 0

    iget p0, p0, Lqa/f;->h:I

    return p0
.end method

.method static synthetic u(Lqa/f;)I
    .locals 1

    iget v0, p0, Lqa/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqa/f;->h:I

    return v0
.end method

.method static synthetic v(Lqa/f;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/f;->V(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic w(Lqa/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqa/f;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public E()Lqa/d;
    .locals 1

    iget-object v0, p0, Lqa/f;->e:Lqa/d;

    return-object v0
.end method

.method I()Lra/a;
    .locals 3

    iget-boolean v0, p0, Lqa/f;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa/f;->j:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lra/f;

    invoke-virtual {p0}, Lqa/f;->L()Lra/b$d;

    move-result-object v1

    iget-object v2, p0, Lqa/f;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lra/f;-><init>(Lra/b$d;Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, Lqa/f;->g:Lra/a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqa/f;->k:Lqa/e;

    if-eqz v0, :cond_1

    new-instance v0, Lra/f;

    invoke-virtual {p0}, Lqa/f;->L()Lra/b$d;

    move-result-object v1

    iget-object v2, p0, Lqa/f;->k:Lqa/e;

    invoke-direct {v0, v1, v2}, Lra/f;-><init>(Lra/b$d;Lqa/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lqa/f;->g:Lra/a;

    if-nez v0, :cond_2

    new-instance v0, Lra/e;

    invoke-virtual {p0}, Lqa/f;->L()Lra/b$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/e;-><init>(Lra/b$d;)V

    iput-object v0, p0, Lqa/f;->g:Lra/a;

    :cond_2
    iget-object v0, p0, Lqa/f;->g:Lra/a;

    instance-of v1, v0, Lra/c;

    if-eqz v1, :cond_3

    check-cast v0, Lra/c;

    invoke-direct {p0}, Lqa/f;->C()Lra/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra/c;->o(Lra/a$c;)V

    :cond_3
    iget-object v0, p0, Lqa/f;->g:Lra/a;

    return-object v0
.end method

.method public J()Lqa/d;
    .locals 4

    iget-object v0, p0, Lqa/f;->f:Lqa/d;

    if-nez v0, :cond_2

    new-instance v0, Lqa/d;

    iget-object v1, p0, Lqa/f;->e:Lqa/d;

    invoke-direct {v0, v1}, Lqa/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqa/f;->f:Lqa/d;

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa/f;->f:Lqa/d;

    const-string v2, "access_token"

    iget-object v3, v0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/vk/sdk/a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa/f;->r:Z

    :cond_0
    iget-object v1, p0, Lqa/f;->f:Lqa/d;

    const-string v2, "v"

    invoke-static {}, Lcom/vk/sdk/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqa/f;->f:Lqa/d;

    const-string v2, "lang"

    invoke-direct {p0}, Lqa/f;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lqa/f;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqa/f;->f:Lqa/d;

    const-string v2, "https"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/vk/sdk/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lqa/f;->A(Lcom/vk/sdk/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqa/f;->f:Lqa/d;

    const-string v2, "sig"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lqa/f;->f:Lqa/d;

    return-object v0
.end method

.method public L()Lra/b$d;
    .locals 2

    invoke-static {p0}, Lra/b;->g(Lqa/f;)Lra/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqa/c;

    const/16 v1, -0x67

    invoke-direct {v0, v1}, Lqa/c;-><init>(I)V

    invoke-direct {p0, v0}, Lqa/f;->O(Lqa/c;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/f;->f:Lqa/d;

    iput-object v0, p0, Lqa/f;->g:Lra/a;

    invoke-virtual {p0}, Lqa/f;->Y()V

    return-void
.end method

.method public W(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lta/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa/f;->j:Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/f;->t:Z

    :cond_0
    return-void
.end method

.method public X(Lqa/f$d;)V
    .locals 0

    iput-object p1, p0, Lqa/f;->o:Lqa/f$d;

    return-void
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Lqa/f;->I()Lra/a;

    move-result-object v0

    iput-object v0, p0, Lqa/f;->g:Lra/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/f;->n:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lqa/f;->n:Landroid/os/Looper;

    :cond_1
    iget-object v0, p0, Lqa/f;->g:Lra/a;

    invoke-static {v0}, Lra/b;->c(Lra/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/f;->E()Lqa/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqa/d;)V
    .locals 1

    iget-object v0, p0, Lqa/f;->e:Lqa/d;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lqa/f;->g:Lra/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/c;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lqa/c;-><init>(I)V

    invoke-direct {p0, v0}, Lqa/f;->O(Lqa/c;)V

    :goto_0
    return-void
.end method

.method public z(Lqa/f$d;)V
    .locals 0

    iput-object p1, p0, Lqa/f;->o:Lqa/f$d;

    invoke-virtual {p0}, Lqa/f;->Y()V

    return-void
.end method
