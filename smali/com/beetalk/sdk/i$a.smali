.class final Lcom/beetalk/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/i;->d(Lv3/a;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lk4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/q<",
            "Le2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/q<",
            "Le2/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/i$a;->a:Lk4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk4/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/i$a;->b(Lk4/p;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk4/p;)Ljava/lang/Void;
    .locals 3
    .param p1    # Lk4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/p<",
            "Lcom/beetalk/sdk/b$e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk4/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/i$a;->a:Lk4/q;

    invoke-virtual {p1}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk4/p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/beetalk/sdk/i$a;->a:Lk4/q;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-direct {v0, v1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    invoke-virtual {p1, v0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/beetalk/sdk/b$e;

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beetalk/sdk/i$a;->a:Lk4/q;

    invoke-virtual {p1, v0}, Lk4/q;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/beetalk/sdk/i$a;->a:Lk4/q;

    new-instance v1, Lo5/b;

    iget v2, p1, Lcom/beetalk/sdk/b$e;->d:I

    invoke-static {v2}, Lcom/garena/pay/android/b;->h(I)Lcom/garena/pay/android/b;

    move-result-object v2

    iget-object p1, p1, Lcom/beetalk/sdk/b$e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk4/q;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
