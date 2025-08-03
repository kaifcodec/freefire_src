.class Lcom/garena/sdkunity/Login$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Login;->writeSessionToPGS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/beetalk/sdk/j$e<",
        "Li5/a<",
        "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/Login;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Login$4;->this$0:Lcom/garena/sdkunity/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginResult(Li5/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result v0

    const-string v1, ""

    const-string v2, "OnWriteSessionToPGS"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li5/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/SaveTokenResponse;->getResult()Lk2/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk2/r;->c:Lk2/r;

    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lk2/r;->g()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPluginResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li5/a;

    invoke-virtual {p0, p1}, Lcom/garena/sdkunity/Login$4;->onPluginResult(Li5/a;)V

    return-void
.end method
