.class Lq5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/h;->b(Landroid/app/Activity;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq5/h$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lq5/h;->a:Lq5/h$b;

    invoke-interface {v0}, Lq5/h$b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lq5/h;->a:Lq5/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq5/h$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/pay/android/f;

    invoke-interface {v0, p1}, Lq5/h$b;->b(Lcom/garena/pay/android/f;)V

    :cond_0
    return-void
.end method
