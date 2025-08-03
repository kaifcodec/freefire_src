.class Lcom/garena/sdkunity/IAP$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->LoadEventConfigs(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventResultObtained(ILjava/util/List;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/LessIsMoreEvent;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdkunity/LoadEventConfigsResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/LoadEventConfigsResult;-><init>()V

    iput p1, v0, Lcom/garena/sdkunity/LoadEventConfigsResult;->result:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/LoadEventConfigsResult;->exception:Ljava/lang/String;

    :cond_0
    iput-object p2, v0, Lcom/garena/sdkunity/LoadEventConfigsResult;->eventsLessIsMore:Ljava/util/List;

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "onLoadEventConfigsResult"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
