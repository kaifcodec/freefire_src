.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:[Lcom/bytedance/sdk/open/tiktok/base/c;

.field private final c:[Lcom/bytedance/sdk/open/tiktok/base/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp3/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lt3/e;

.field private f:Ll3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/a;Lt3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ls3/a;->d:Ljava/util/Map;

    iput-object p1, p0, Ls3/a;->a:Landroid/content/Context;

    iput-object p3, p0, Ls3/a;->e:Lt3/e;

    iput-object p2, p0, Ls3/a;->f:Ll3/a;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lm3/a;

    invoke-direct {v2}, Lm3/a;-><init>()V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ls3/a;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lt3/d;

    invoke-direct {v2}, Lt3/d;-><init>()V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v1, [Lcom/bytedance/sdk/open/tiktok/base/c;

    new-instance v0, Lr3/a;

    invoke-direct {v0, p1}, Lr3/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v0, p3, v2

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/content/Context;)V

    aput-object v0, p3, p2

    iput-object p3, p0, Ls3/a;->b:[Lcom/bytedance/sdk/open/tiktok/base/c;

    new-array p3, v1, [Lcom/bytedance/sdk/open/tiktok/base/c;

    new-instance v0, Lr3/a;

    invoke-direct {v0, p1}, Lr3/a;-><init>(Landroid/content/Context;)V

    aput-object v0, p3, v2

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/content/Context;)V

    aput-object v0, p3, p2

    iput-object p3, p0, Ls3/a;->c:[Lcom/bytedance/sdk/open/tiktok/base/c;

    return-void
.end method

.method private c(I)Lcom/bytedance/sdk/open/tiktok/base/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ls3/a;->c:[Lcom/bytedance/sdk/open/tiktok/base/c;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/bytedance/sdk/open/tiktok/base/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls3/a;->b:[Lcom/bytedance/sdk/open/tiktok/base/c;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/bytedance/sdk/open/tiktok/base/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lp3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p2, p1}, Lp3/a;->c(Landroid/content/Intent;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Lp3/a;->c(Landroid/content/Intent;)V

    return v0

    :cond_2
    const-string p1, "_bytedance_params_type"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "_aweme_open_sdk_params_type"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    :cond_4
    iget-object v0, p0, Ls3/a;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lp3/b;

    invoke-interface {v0, p1, v1, p2}, Lp3/b;->a(ILandroid/os/Bundle;Lp3/a;)Z

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Ls3/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lt3/b;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls3/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls3/a;->c(I)Lcom/bytedance/sdk/open/tiktok/base/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/open/tiktok/base/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Ls3/a;->e:Lt3/e;

    const-string v3, "tiktokapi.TikTokEntryActivity"

    const-string v5, "share.SystemShareActivity"

    invoke-direct {p0, v0}, Ls3/a;->c(I)Lcom/bytedance/sdk/open/tiktok/base/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/open/tiktok/base/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "opensdk-oversea-external"

    const-string v9, "0.2.1.0"

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lt3/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls3/a;->c(I)Lcom/bytedance/sdk/open/tiktok/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
