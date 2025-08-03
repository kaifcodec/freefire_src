.class Lcom/garena/sdkunity/IAP$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->ProcessEventPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
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
.method public onResultObtained(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p2, Lcom/garena/sdkunity/IAP;->EventPayResponseCallback:Lcom/garena/sdkunity/EventPayResponseCallbackImpl;

    invoke-virtual {p2, p1, p3}, Lcom/garena/sdkunity/EventPayResponseCallbackImpl;->onEventPayInitFailure(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
