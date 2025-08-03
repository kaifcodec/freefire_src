.class Lv1/i$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/i$f;


# direct methods
.method constructor <init>(Lv1/i$f;)V
    .locals 0

    iput-object p1, p0, Lv1/i$f$a;->a:Lv1/i$f;

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

    invoke-virtual {p0, p1}, Lv1/i$f$a;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lv1/i$f$a;->a:Lv1/i$f;

    iget-object v0, v0, Lv1/i$f;->a:Lv1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv1/i$f$a;->a:Lv1/i$f;

    iget-object p1, p1, Lv1/i$f;->b:Lv1/j;

    invoke-virtual {p1}, Lv1/j;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv1/i$f$a;->a:Lv1/i$f;

    iget-object p1, p1, Lv1/i$f;->b:Lv1/j;

    invoke-virtual {p1}, Lv1/j;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/i$f$a;->a:Lv1/i$f;

    iget-object v0, v0, Lv1/i$f;->b:Lv1/j;

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv1/i$f$a;->a:Lv1/i$f;

    iget-object v0, v0, Lv1/i$f;->b:Lv1/j;

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
