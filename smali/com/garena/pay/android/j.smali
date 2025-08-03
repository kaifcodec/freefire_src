.class public final synthetic Lcom/garena/pay/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/garena/pay/android/e;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/pay/android/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/pay/android/j;->c:Lcom/garena/pay/android/e;

    iput-object p4, p0, Lcom/garena/pay/android/j;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/garena/pay/android/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/pay/android/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/pay/android/j;->c:Lcom/garena/pay/android/e;

    iget-object v3, p0, Lcom/garena/pay/android/j;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->r(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
