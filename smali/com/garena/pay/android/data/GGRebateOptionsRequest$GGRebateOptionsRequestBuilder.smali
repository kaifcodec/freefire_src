.class public Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/GGRebateOptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GGRebateOptionsRequestBuilder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private openId:Ljava/lang/String;

.field private platform:I

.field private rebateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private roleId:I

.field private serverId:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->serverId:I

    iput v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->roleId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Build()Lcom/garena/pay/android/data/GGRebateOptionsRequest;
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->locale:Ljava/util/Locale;

    if-nez v8, :cond_0

    new-instance v1, Lcom/garena/pay/android/data/GGRebateOptionsRequest;

    iget-object v10, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->appId:Ljava/lang/String;

    iget v11, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->platform:I

    iget-object v12, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->openId:Ljava/lang/String;

    iget-object v13, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->token:Ljava/lang/String;

    iget v14, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->serverId:I

    iget v15, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->roleId:I

    iget-object v2, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/garena/pay/android/data/GGRebateOptionsRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v1

    :cond_0
    new-instance v10, Lcom/garena/pay/android/data/GGRebateOptionsRequest;

    iget-object v2, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->platform:I

    iget-object v4, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->openId:Ljava/lang/String;

    iget-object v5, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->token:Ljava/lang/String;

    iget v6, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->serverId:I

    iget v7, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->roleId:I

    iget-object v9, v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/garena/pay/android/data/GGRebateOptionsRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Locale;Ljava/util/List;)V

    return-object v10
.end method

.method public addRebateId(J)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public setOpenId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->openId:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->platform:I

    return-object p0
.end method

.method public setRebateIds(Ljava/util/List;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->rebateIds:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setRoleId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->roleId:I

    return-object p0
.end method

.method public setServerId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->serverId:I

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->token:Ljava/lang/String;

    return-object p0
.end method
