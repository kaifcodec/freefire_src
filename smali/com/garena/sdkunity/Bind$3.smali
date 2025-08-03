.class Lcom/garena/sdkunity/Bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Bind;->getPlatformBindingSession(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/Bind;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/Bind;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Bind$3;->this$0:Lcom/garena/sdkunity/Bind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v0

    sget-object v1, Ly1/m0;->c:Ly1/m0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;

    iget-object v1, p0, Lcom/garena/sdkunity/Bind$3;->this$0:Lcom/garena/sdkunity/Bind;

    invoke-direct {v0, v1}, Lcom/garena/sdkunity/Bind$BindSessionRsp;-><init>(Lcom/garena/sdkunity/Bind;)V

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p2

    sget-object v1, Ly1/m0;->d:Ly1/m0;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->openID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p2

    invoke-virtual {p2}, Le2/a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->platform:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p2

    sget-object v1, Ly1/m0;->f:Ly1/m0;

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p2

    sget-object v1, Ly1/m0;->e:Ly1/m0;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unprocess seesion status: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdkunity/SdkUnity;->LogError(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->y()I

    move-result p1

    iput p1, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->errCode:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->exception:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "OnGetPlatformBindingSession"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
