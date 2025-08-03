.class public final synthetic Lm2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/y;->a:Lcom/garena/pay/android/e;

    iput-object p2, p0, Lm2/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm2/y;->a:Lcom/garena/pay/android/e;

    iget-object v1, p0, Lm2/y;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lm2/b0;->k(Lcom/garena/pay/android/e;Landroid/content/Context;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p1

    return-object p1
.end method
