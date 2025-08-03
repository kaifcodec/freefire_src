.class public Lcom/beetalk/sdk/networking/model/SaveTokenResponse;
.super Lcom/beetalk/sdk/networking/model/BaseResponse;
.source "SourceFile"


# instance fields
.field private result:Lk2/r;
    .annotation runtime Lw9/b;
        value = Lcom/beetalk/sdk/networking/ResultCodeAdapter;
    .end annotation

    .annotation runtime Lw9/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lk2/r;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->result:Lk2/r;

    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->result:Lk2/r;

    sget-object v1, Lk2/r;->d:Lk2/r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->result:Lk2/r;

    sget-object v1, Lk2/r;->d:Lk2/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResult(Lk2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->result:Lk2/r;

    return-void
.end method
