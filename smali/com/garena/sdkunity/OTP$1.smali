.class Lcom/garena/sdkunity/OTP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/OTP;->getOTP(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/beetalk/sdk/networking/model/GetOTPResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/OTP;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/OTP;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/OTP$1;->this$0:Lcom/garena/sdkunity/OTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginResult(Li5/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/GetOTPResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result v0

    const-string v1, "OnGetOTP"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/sdkunity/OTP$1;->this$0:Lcom/garena/sdkunity/OTP;

    invoke-static {v2, p1}, Lcom/garena/sdkunity/OTP;->access$000(Lcom/garena/sdkunity/OTP;Li5/a;)Lcom/beetalk/sdk/networking/model/BaseResp;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPluginResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li5/a;

    invoke-virtual {p0, p1}, Lcom/garena/sdkunity/OTP$1;->onPluginResult(Li5/a;)V

    return-void
.end method
