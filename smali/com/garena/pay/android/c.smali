.class public final synthetic Lcom/garena/pay/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/d;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/c;->a:Lcom/garena/pay/android/d;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/c;->a:Lcom/garena/pay/android/d;

    invoke-static {v0, p1}, Lcom/garena/pay/android/d;->a(Lcom/garena/pay/android/d;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p1

    return-object p1
.end method
