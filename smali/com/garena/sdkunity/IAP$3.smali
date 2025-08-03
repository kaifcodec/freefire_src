.class Lcom/garena/sdkunity/IAP$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->GetRebateOptions(II)V
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
.method public onGetRebateOptions(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdkunity/GetRebateOptionsResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/GetRebateOptionsResult;-><init>()V

    iput p1, v0, Lcom/garena/sdkunity/GetRebateOptionsResult;->result:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/garena/sdkunity/GetRebateOptionsResult;->options:[Lcom/garena/pay/android/ndk/RebateOptionItem;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/garena/pay/android/ndk/RebateOptionItem;

    iput-object p1, v0, Lcom/garena/sdkunity/GetRebateOptionsResult;->options:[Lcom/garena/pay/android/ndk/RebateOptionItem;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "onGetRebateOptions"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
