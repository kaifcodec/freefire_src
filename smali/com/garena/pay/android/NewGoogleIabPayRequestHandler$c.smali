.class Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->q(Landroid/app/Activity;Lcom/garena/pay/android/e;Ljava/lang/String;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Ljava/lang/Boolean;",
        "Lv1/i<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/garena/pay/android/e;

.field final synthetic d:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->d:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->c:Lcom/garena/pay/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->d:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;->c:Lcom/garena/pay/android/e;

    invoke-static {p1, v0, v1, v2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->B(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
