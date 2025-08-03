.class Lcom/garena/sdkunity/Bind$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Bind;->clearSwapSession()V
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

    iput-object p1, p0, Lcom/garena/sdkunity/Bind$5;->this$0:Lcom/garena/sdkunity/Bind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnClearPlatformBindingSession"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
