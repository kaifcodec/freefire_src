.class Lcom/garena/sdkunity/OTP$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/OTP;->clearSwapSession()V
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

    iput-object p1, p0, Lcom/garena/sdkunity/OTP$17;->this$0:Lcom/garena/sdkunity/OTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnClearSwapSession"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
