.class Lcom/garena/sdkunity/OTP$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/OTP;->completeSwap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/OTP;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/OTP;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/OTP$18;->this$0:Lcom/garena/sdkunity/OTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnSwapCompleted"

    invoke-static {p1, p2}, Lcom/garena/sdkunity/LoginResp;->OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
