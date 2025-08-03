.class public Lcom/vk/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/b$d;,
        Lcom/vk/sdk/b$c;
    }
.end annotation


# static fields
.field private static b:Landroid/os/Handler;

.field private static c:I

.field private static d:Lcom/vk/sdk/b;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static volatile g:Lcom/vk/sdk/b$d;

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/sdk/b;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lcom/vk/sdk/b;->c:I

    const/4 v1, 0x0

    sput-object v1, Lcom/vk/sdk/b;->d:Lcom/vk/sdk/b;

    sput-boolean v0, Lcom/vk/sdk/b;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/sdk/b;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sdk/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/sdk/b;->B(Landroid/content/Context;Lpa/g;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Lpa/g;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa/g<",
            "Lcom/vk/sdk/b$d;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sdk/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/sdk/b$d;->c:Lcom/vk/sdk/b$d;

    invoke-static {v1, p1}, Lcom/vk/sdk/b;->f(Lcom/vk/sdk/b$d;Lpa/g;)V

    new-instance v1, Lcom/vk/sdk/b$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/sdk/b$b;-><init>(Landroid/content/Context;Lpa/g;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/vk/sdk/b;->x(Lqa/f$d;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/sdk/b;->z(Landroid/content/Context;Lpa/g;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/vk/sdk/b;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Lpa/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/sdk/b;->z(Landroid/content/Context;Lpa/g;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/b;->r(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/sdk/b$c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/sdk/b$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/sdk/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/vk/sdk/a;->j(Ljava/util/Map;)Lcom/vk/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/sdk/a;->a(Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/vk/sdk/a;->a(Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vk/sdk/a;->f(Landroid/content/Context;Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    invoke-static {p1, v1}, Lcom/vk/sdk/b;->q(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    new-instance p0, Lcom/vk/sdk/b$c;

    invoke-direct {p0, p1, v0}, Lcom/vk/sdk/b$c;-><init>(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/vk/sdk/a;->f(Landroid/content/Context;Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    invoke-static {p1, v0}, Lcom/vk/sdk/b;->q(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    new-instance p0, Lcom/vk/sdk/b$c;

    invoke-direct {p0, v0}, Lcom/vk/sdk/b$c;-><init>(Lcom/vk/sdk/a;)V

    return-object p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    const-string p0, "success"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/sdk/b$c;

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/vk/sdk/b$c;-><init>(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    return-object p0

    :cond_5
    new-instance p0, Lqa/c;

    invoke-direct {p0, p1}, Lqa/c;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lqa/c;->g:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lqa/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    :cond_6
    new-instance p0, Lqa/c;

    const/16 p1, -0x66

    invoke-direct {p0, p1}, Lqa/c;-><init>(I)V

    :cond_7
    new-instance p1, Lcom/vk/sdk/b$c;

    invoke-direct {p1, p0}, Lcom/vk/sdk/b$c;-><init>(Lqa/c;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/b;
    .locals 3

    const-string v0, "VK_SDK_APP_ID_PLEASE_DONT_TOUCH"

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/vk/sdk/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "VK_SDK_APP_VERSION_PLEASE_DONT_TOUCH"

    if-eqz v1, :cond_1

    const-string p2, "5.21"

    invoke-static {p0, v2, p2}, Lcom/vk/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/vk/sdk/b;->e:Z

    invoke-static {p0, p1, p2}, Lcom/vk/sdk/b;->l(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/b;

    move-result-object p1

    sget p2, Lcom/vk/sdk/b;->c:I

    if-eqz p2, :cond_2

    invoke-static {p0, v0, p2}, Lcom/vk/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    sget-object p2, Lcom/vk/sdk/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p0, v2, p2}, Lcom/vk/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "your_app_id is 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lcom/vk/sdk/b$d;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/b$d;",
            "Lpa/g<",
            "Lcom/vk/sdk/b$d;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/vk/sdk/b;->g:Lcom/vk/sdk/b$d;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/vk/sdk/b;->g:Lcom/vk/sdk/b$d;

    invoke-interface {p1, p0}, Lpa/g;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g()Lcom/vk/sdk/a;
    .locals 1

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/sdk/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k()I
    .locals 1

    sget v0, Lcom/vk/sdk/b;->c:I

    return v0
.end method

.method private static declared-synchronized l(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/b;
    .locals 2

    const-class v0, Lcom/vk/sdk/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/vk/sdk/b;->c:I

    if-nez v1, :cond_1

    new-instance v1, Lcom/vk/sdk/b;

    invoke-direct {v1, p0}, Lcom/vk/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vk/sdk/b;->d:Lcom/vk/sdk/b;

    sput p1, Lcom/vk/sdk/b;->c:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "5.21"

    :cond_0
    sput-object p2, Lcom/vk/sdk/b;->f:Ljava/lang/String;

    sget-object p1, Lcom/vk/sdk/b$d;->a:Lcom/vk/sdk/b$d;

    sput-object p1, Lcom/vk/sdk/b;->g:Lcom/vk/sdk/b$d;

    invoke-static {p0}, Lcom/vk/sdk/b;->A(Landroid/content/Context;)Z

    :cond_1
    sget-object p0, Lcom/vk/sdk/b;->d:Lcom/vk/sdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/vk/sdk/b;->e:Z

    return v0
.end method

.method public static varargs n(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/vk/sdk/b;->t([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/vk/sdk/b;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/vk/sdk/VKServiceActivity;->h(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/vk/sdk/a;->f(Landroid/content/Context;Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    invoke-static {v0}, Lcom/vk/sdk/b;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Lqa/c;)V
    .locals 1

    iget p0, p0, Lqa/c;->f:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/vk/sdk/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/sdk/b;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static q(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V
    .locals 2

    sget-object v0, Lcom/vk/sdk/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/sdk/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sdk/b$a;-><init>(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/sdk/a;->f(Landroid/content/Context;Lcom/vk/sdk/a;)Lcom/vk/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/vk/sdk/b;->q(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    :cond_0
    return-void
.end method

.method public static s(IILandroid/content/Intent;Lpa/g;)Z
    .locals 1
    .param p3    # Lpa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lpa/g<",
            "Lcom/vk/sdk/a;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, Lcom/vk/sdk/VKServiceActivity$c;->g()I

    move-result v0

    if-ne p0, v0, :cond_3

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object p0

    invoke-interface {p3, p0}, Lpa/g;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    const-wide/16 p0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vk_extra_error_id"

    invoke-virtual {p2, v0, p0, p1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lpa/h;->a(J)Lpa/h;

    move-result-object p0

    check-cast p0, Lqa/c;

    invoke-interface {p3, p0}, Lpa/g;->a(Lqa/c;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs t([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "offline"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static u(Landroid/content/Context;ILandroid/content/Intent;Lpa/g;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/Intent;",
            "Lpa/g<",
            "Lcom/vk/sdk/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "extra-token-data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwa/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/vk/sdk/b;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/sdk/b$c;

    move-result-object p1

    iget-object v0, p1, Lcom/vk/sdk/b$c;->c:Lqa/c;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Lpa/g;->a(Lqa/c;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/vk/sdk/b$c;->a:Lcom/vk/sdk/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/vk/sdk/b$c;->b:Lcom/vk/sdk/a;

    if-eqz v0, :cond_5

    const-string v0, "extra-validation-request"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lqa/f;->M(J)Lqa/f;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lpa/h;->k()V

    invoke-virtual {p2}, Lqa/f;->T()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/vk/sdk/b;->x(Lqa/f$d;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p1, Lcom/vk/sdk/b$c;->a:Lcom/vk/sdk/a;

    invoke-interface {p3, p1}, Lpa/g;->onResult(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sput-object v1, Lcom/vk/sdk/b;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vk/sdk/b;->y(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    new-instance p1, Lqa/c;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lqa/c;-><init>(I)V

    invoke-interface {p3, p1}, Lpa/g;->a(Lqa/c;)V

    :cond_9
    invoke-static {p0}, Lcom/vk/sdk/b;->y(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static x(Lqa/f$d;)V
    .locals 2

    new-instance v0, Lqa/f;

    const-string v1, "stats.trackVisitor"

    invoke-direct {v0, v1}, Lqa/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lqa/f;->q:I

    invoke-virtual {v0, p0}, Lqa/f;->z(Lqa/f$d;)V

    return-void
.end method

.method private static y(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/sdk/b;->z(Landroid/content/Context;Lpa/g;)V

    return-void
.end method

.method private static z(Landroid/content/Context;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa/g<",
            "Lcom/vk/sdk/b$d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/sdk/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/sdk/b$d;->d:Lcom/vk/sdk/b$d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/sdk/b$d;->b:Lcom/vk/sdk/b$d;

    :goto_0
    invoke-static {p0, p1}, Lcom/vk/sdk/b;->f(Lcom/vk/sdk/b$d;Lpa/g;)V

    return-void
.end method
