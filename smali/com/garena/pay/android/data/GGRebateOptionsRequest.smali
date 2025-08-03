.class public Lcom/garena/pay/android/data/GGRebateOptionsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private final openId:Ljava/lang/String;

.field private final platform:I

.field private rebateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final roleId:I

.field private final serverId:I

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/n;->d()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->appId:Ljava/lang/String;

    iput p2, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->platform:I

    iput-object p3, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->openId:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->token:Ljava/lang/String;

    iput p5, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->serverId:I

    iput p6, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->roleId:I

    iput-object p7, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->rebateIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Locale;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/n;->d()Ljava/util/Locale;

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->appId:Ljava/lang/String;

    iput p2, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->platform:I

    iput-object p3, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->openId:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->token:Ljava/lang/String;

    iput p5, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->serverId:I

    iput p6, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->roleId:I

    iput-object p7, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->locale:Ljava/util/Locale;

    iput-object p8, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->rebateIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_id"

    iget-object v2, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->platform:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->serverId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_server_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->roleId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_role_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->locale:Ljava/util/Locale;

    const-string v2, "locale"

    if-eqz v1, :cond_0

    invoke-static {v1}, Li2/n;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li2/n;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Li2/n;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->rebateIds:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ","

    iget-object v1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->rebateIds:Ljava/util/List;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "for_rebate_ids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "Rebate Options Get Request Data %s"

    invoke-static {v1, p1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->platform:I

    return v0
.end method

.method public getRoleId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->roleId:I

    return v0
.end method

.method public getServerId()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->serverId:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->token:Ljava/lang/String;

    return-object v0
.end method
