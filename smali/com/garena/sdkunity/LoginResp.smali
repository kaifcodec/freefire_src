.class public Lcom/garena/sdkunity/LoginResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public errCode:I

.field public exceptionMessage:Ljava/lang/String;

.field public exceptionStackTrace:Ljava/lang/String;

.field public openID:Ljava/lang/String;

.field public originalPlatform:I

.field public platform:I

.field public primaryPlatform:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;
    .locals 3

    new-instance v0, Lcom/garena/sdkunity/LoginResp;

    invoke-direct {v0}, Lcom/garena/sdkunity/LoginResp;-><init>()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p1

    invoke-virtual {p1}, Ly1/m0;->g()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/LoginResp;->status:I

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->y()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/LoginResp;->errCode:I

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p1

    sget-object v1, Ly1/m0;->d:Ly1/m0;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/LoginResp;->openID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/LoginResp;->accessToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/LoginResp;->platform:I

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->i()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/LoginResp;->originalPlatform:I

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p0

    invoke-virtual {p0}, Le2/a;->j()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/LoginResp;->primaryPlatform:I

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p1

    sget-object v1, Ly1/m0;->f:Ly1/m0;

    const-string v2, "[GarenaMSDK]"

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p1

    sget-object v1, Ly1/m0;->e:Ly1/m0;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring session status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Login Fail"

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/LoginResp;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-lez p1, :cond_5

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "\n"

    invoke-static {p0, p1}, Lcom/garena/sdkunity/b;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/LoginResp;->exceptionStackTrace:Ljava/lang/String;

    :cond_5
    :goto_3
    return-object v0
.end method
