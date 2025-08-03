.class public Lz2/f;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/a<",
        "Lh3/b;",
        "Lcom/beetalk/sdk/plugin/PluginResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz2/a;-><init>()V

    return-void
.end method

.method static bridge synthetic m(Lz2/f;Landroid/app/Activity;Lcom/garena/pay/android/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/f;->o(Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    return-void
.end method

.method private o(Landroid/app/Activity;Lcom/garena/pay/android/b;)V
    .locals 2

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    invoke-virtual {p0}, Lz2/f;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p2

    invoke-virtual {p0}, Lz2/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "vk.share"

    return-object v0
.end method

.method protected bridge synthetic k(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh3/b;

    invoke-virtual {p0, p1, p2}, Lz2/f;->n(Landroid/app/Activity;Lh3/b;)V

    return-void
.end method

.method protected n(Landroid/app/Activity;Lh3/b;)V
    .locals 6

    new-instance v0, Lz2/c;

    invoke-direct {v0}, Lz2/c;-><init>()V

    iget-object v1, p2, Lh3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2/c;->d(Ljava/lang/CharSequence;)Lz2/c;

    iget-object v1, p2, Lh3/b;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Lua/b;

    new-instance v4, Lua/b;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Lua/a;->m(F)Lua/a;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lua/b;-><init>(Landroid/graphics/Bitmap;Lua/a;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lz2/c;->a([Lua/b;)Lz2/c;

    goto :goto_0

    :catch_0
    const-string p2, "failed to decode bitmap from byte array"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/garena/pay/android/b;->I0:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1, p2}, Lz2/f;->o(Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p2, Lh3/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    iget-object p2, p2, Lh3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lz2/c;->b(Ljava/lang/String;Ljava/lang/String;)Lz2/c;

    :cond_1
    new-instance p2, Lz2/f$a;

    invoke-direct {p2, p0, p1}, Lz2/f$a;-><init>(Lz2/f;Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lz2/c;->c(Lz2/c$a;)Lz2/c;

    const-string p2, "launching vk share dialog"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "VK_SHARE_DIALOG"

    invoke-virtual {v0, p1, p2}, Lz2/c;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
