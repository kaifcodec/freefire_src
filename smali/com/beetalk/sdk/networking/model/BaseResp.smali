.class public Lcom/beetalk/sdk/networking/model/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected errorCode:I

.field protected errorMessage:Ljava/lang/String;

.field protected resultCode:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    iput p2, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    iput-object p3, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ILcom/garena/pay/android/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->lambda$toGGErrorCode$0(ILcom/garena/pay/android/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toGGErrorCode$0(ILcom/garena/pay/android/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static toGGErrorCode(I)Lcom/garena/pay/android/b;
    .locals 2

    invoke-static {}, Lcom/garena/pay/android/b;->values()[Lcom/garena/pay/android/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/beetalk/sdk/networking/model/a;

    invoke-direct {v1, p0}, Lcom/beetalk/sdk/networking/model/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/pay/android/b;

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    return v0
.end method

.method public isFailure()Z
    .locals 2

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method parseErrorCode(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorMessage:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_1
    sget-object p1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    :goto_2
    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "error_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_3
    const-string v0, "error_scope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/garena/pay/android/b;->z:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_4
    const-string v0, "server_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_5
    const-string v0, "error_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/beetalk/sdk/f;->Y()V

    sget-object p1, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_6
    const-string v0, "ssl_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/garena/pay/android/b;->n:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    goto :goto_2
.end method

.method parseResultCode(Lorg/json/JSONObject;)I
    .locals 2

    sget-object v0, Lk2/r;->c:Lk2/r;

    invoke-virtual {v0}, Lk2/r;->g()I

    move-result v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public populateStatusCode(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseErrorCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->errorCode:I

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->parseResultCode(Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p0, Lcom/beetalk/sdk/networking/model/BaseResp;->resultCode:I

    return-void
.end method
