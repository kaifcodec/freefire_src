.class public final Lv3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lv3/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv3/g$a;Lv3/a;Lv3/j0$b;)Lv3/j0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv3/g$a;->c(Lv3/a;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv3/g$a;Lv3/a;Lv3/j0$b;)Lv3/j0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv3/g$a;->d(Lv3/a;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lv3/a;Lv3/j0$b;)Lv3/j0;
    .locals 4

    invoke-direct {p0, p1}, Lv3/g$a;->f(Lv3/a;)Lv3/g$e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lv3/g$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv3/a;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv3/j0;->n:Lv3/j0$c;

    invoke-interface {v0}, Lv3/g$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lv3/j0$c;->x(Lv3/a;Ljava/lang/String;Lv3/j0$b;)Lv3/j0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3/j0;->H(Landroid/os/Bundle;)V

    sget-object p2, Lv3/p0;->a:Lv3/p0;

    invoke-virtual {p1, p2}, Lv3/j0;->G(Lv3/p0;)V

    return-object p1
.end method

.method private final d(Lv3/a;Lv3/j0$b;)Lv3/j0;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv3/j0;->n:Lv3/j0$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lv3/j0$c;->x(Lv3/a;Ljava/lang/String;Lv3/j0$b;)Lv3/j0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv3/j0;->H(Landroid/os/Bundle;)V

    sget-object p2, Lv3/p0;->a:Lv3/p0;

    invoke-virtual {p1, p2}, Lv3/j0;->G(Lv3/p0;)V

    return-object p1
.end method

.method private final f(Lv3/a;)Lv3/g$e;
    .locals 1

    invoke-virtual {p1}, Lv3/a;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lv3/g$c;

    invoke-direct {p1}, Lv3/g$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lv3/g$b;

    invoke-direct {p1}, Lv3/g$b;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()Lv3/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lv3/g;->e()Lv3/g;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lv3/g;->e()Lv3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/b;

    invoke-direct {v1}, Lv3/b;-><init>()V

    new-instance v2, Lv3/g;

    invoke-direct {v2, v0, v1}, Lv3/g;-><init>(Lu0/a;Lv3/b;)V

    invoke-static {v2}, Lv3/g;->f(Lv3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
