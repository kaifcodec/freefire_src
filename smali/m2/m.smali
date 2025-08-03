.class public final synthetic Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/e;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m;->a:Lcom/garena/pay/android/e;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/m;->a:Lcom/garena/pay/android/e;

    invoke-static {v0, p1}, Lm2/b0;->b(Lcom/garena/pay/android/e;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p1

    return-object p1
.end method
