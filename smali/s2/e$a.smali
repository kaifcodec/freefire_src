.class Ls2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/e;->k(Landroid/app/Activity;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le2/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ls2/e;


# direct methods
.method constructor <init>(Ls2/e;Le2/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls2/e$a;->c:Ls2/e;

    iput-object p2, p0, Ls2/e$a;->a:Le2/c;

    iput-object p3, p0, Ls2/e$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo5/b;
        }
    .end annotation

    invoke-static {}, Lm2/e0;->a()Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/i;->b(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    :cond_0
    iget-object v2, p0, Ls2/e$a;->a:Le2/c;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Le2/c;->a:I

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ls2/e$a;->a:Le2/c;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le2/c;->a:I

    iget-object v1, p0, Ls2/e$a;->a:Le2/c;

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/GetFriendGroupsResponse;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo2/b;->a(Ljava/util/List;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v1, Le2/c;->b:Ljava/util/Vector;

    :cond_1
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    iget-object v1, p0, Ls2/e$a;->a:Le2/c;

    iget-object v2, p0, Ls2/e$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Ls2/e$a;->c:Ls2/e;

    invoke-virtual {v3}, Ls2/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ls2/e$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
