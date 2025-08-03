.class public final Lcom/beetalk/sdk/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/i;->f()Lk4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lk4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/q<",
            "Lv3/a;",
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
            "Lv3/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/i$b;->a:Lk4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/s;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook token refresh failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/i$b;->a:Lk4/q;

    new-instance v1, Lo5/b;

    sget-object v2, Lcom/garena/pay/android/b;->j:Lcom/garena/pay/android/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v1, v2, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk4/q;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lv3/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "facebook token refreshed"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beetalk/sdk/i$b;->a:Lk4/q;

    new-instance v0, Lo5/b;

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    const-string v2, "AccessToken is null"

    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk4/q;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/i$b;->a:Lk4/q;

    invoke-virtual {v0, p1}, Lk4/q;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
