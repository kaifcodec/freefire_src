.class public final synthetic Lcom/garena/pay/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/garena/pay/android/e;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/k;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/pay/android/k;->c:Lcom/garena/pay/android/e;

    iput-object p4, p0, Lcom/garena/pay/android/k;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/garena/pay/android/k;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v1, p0, Lcom/garena/pay/android/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/pay/android/k;->c:Lcom/garena/pay/android/e;

    iget-object v3, p0, Lcom/garena/pay/android/k;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->v(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;Lv1/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
