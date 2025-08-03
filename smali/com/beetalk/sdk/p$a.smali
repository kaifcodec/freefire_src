.class Lcom/beetalk/sdk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/p;->e(Lcom/beetalk/sdk/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/i;

.field final synthetic b:Lcom/beetalk/sdk/p;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/p;Le2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/p$a;->b:Lcom/beetalk/sdk/p;

    iput-object p2, p0, Lcom/beetalk/sdk/p$a;->a:Le2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lk2/i;->j:Lcom/google/gson/Gson;

    const-class v1, Lcom/beetalk/sdk/networking/model/RegisterGuestResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/RegisterGuestResponse;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RegisterGuestResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RegisterGuestResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk2/q;->a(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/p$a;->b:Lcom/beetalk/sdk/p;

    iget-object v0, v0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RegisterGuestResponse;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/p$a;->a:Le2/i;

    iget-object v1, v1, Le2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld2/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/p$a;->a:Le2/i;

    iget-object v1, v1, Le2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld2/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/beetalk/sdk/p$a;->b:Lcom/beetalk/sdk/p;

    iget-object v1, p0, Lcom/beetalk/sdk/p$a;->a:Le2/i;

    iget-object v1, v1, Le2/i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/beetalk/sdk/p;->h(Lcom/beetalk/sdk/p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
