.class public abstract Ls2/a;
.super Lcom/beetalk/sdk/plugin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/beetalk/sdk/plugin/a<",
        "TS;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/garena/pay/android/b;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    return-object p1

    :cond_0
    invoke-static {p1}, Li2/i;->d(Lorg/json/JSONObject;)Lcom/garena/pay/android/b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    :cond_1
    return-object p1
.end method
