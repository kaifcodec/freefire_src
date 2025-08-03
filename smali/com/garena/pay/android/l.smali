.class public final synthetic Lcom/garena/pay/android/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/l;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/l;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v1, p0, Lcom/garena/pay/android/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->u(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
