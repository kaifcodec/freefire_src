.class Lq5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq5/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lq5/a;->a:Lq5/a$b;

    invoke-interface {v0}, Lq5/a$b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lq5/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Lq5/a;->a:Lq5/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq5/a$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-interface {v0, p1}, Lq5/a$b;->b(Lcom/garena/pay/android/data/GGPayment$Denomination;)V

    :cond_0
    return-void
.end method
