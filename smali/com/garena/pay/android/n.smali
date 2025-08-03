.class public final synthetic Lcom/garena/pay/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# instance fields
.field public final synthetic a:Lv1/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv1/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/n;->a:Lv1/j;

    iput-object p2, p0, Lcom/garena/pay/android/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/n;->a:Lv1/j;

    iget-object v1, p0, Lcom/garena/pay/android/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->s(Lv1/j;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
