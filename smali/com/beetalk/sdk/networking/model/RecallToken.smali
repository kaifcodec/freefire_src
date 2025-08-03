.class public Lcom/beetalk/sdk/networking/model/RecallToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "access_token"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lw9/c;
        value = "create_time"
    .end annotation
.end field

.field private expiryTime:J
    .annotation runtime Lw9/c;
        value = "expiry_time"
    .end annotation
.end field

.field private loginPlatform:I
    .annotation runtime Lw9/c;
        value = "login_platform"
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "open_id"
    .end annotation
.end field

.field private originalPlatform:I
    .annotation runtime Lw9/c;
        value = "platform"
    .end annotation
.end field

.field private primaryPlatform:I
    .annotation runtime Lw9/c;
        value = "main_active_platform"
    .end annotation
.end field

.field private scopes:J
    .annotation runtime Lw9/c;
        value = "scope"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lw9/b;
        value = Lcom/beetalk/sdk/networking/ULongJsonAdapter;
    .end annotation

    .annotation runtime Lw9/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->originalPlatform:I

    iput v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->loginPlatform:I

    const-string v1, ""

    iput-object v1, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->accessToken:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->createTime:J

    iput-wide v2, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->expiryTime:J

    iput-object v1, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->uid:Ljava/lang/String;

    iput-object v1, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->openId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->scopes:J

    iput v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->primaryPlatform:I

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->createTime:J

    return-wide v0
.end method

.method public getExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->expiryTime:J

    return-wide v0
.end method

.method public getLoginPlatform()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->loginPlatform:I

    return v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPlatform()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->originalPlatform:I

    return v0
.end method

.method public getPrimaryPlatform()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->primaryPlatform:I

    return v0
.end method

.method public getScopes()J
    .locals 2

    iget-wide v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->scopes:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setLoginPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/beetalk/sdk/networking/model/RecallToken;->loginPlatform:I

    return-void
.end method
