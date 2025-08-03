.class public Lcom/beetalk/sdk/p;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/beetalk/sdk/p;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/beetalk/sdk/p;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/p;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/beetalk/sdk/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lorg/json/JSONObject;)Lcom/beetalk/sdk/b$e;
    .locals 6

    const-string v0, "error"

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v1, p1

    goto/16 :goto_3

    :cond_0
    const-string v3, "open_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Le2/a;->m(ILorg/json/JSONObject;)Le2/a;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->c(Le2/a;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    move-object v2, p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ssl_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "error_user_ban"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "error_account_swapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "invalid_grant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    sget-object p1, Lcom/garena/pay/android/b;->H0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/garena/pay/android/b;->n:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/garena/pay/android/b;->o0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/garena/pay/android/b;->G0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/garena/pay/android/b;->m:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    :goto_3
    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object v2

    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32887f2c -> :sswitch_3
        -0x246561ad -> :sswitch_2
        0xd5ae1f2 -> :sswitch_1
        0x7864ca57 -> :sswitch_0
    .end sparse-switch
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le3/a;->c:Le3/a;

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly1/c0;

    invoke-direct {v2, p0}, Ly1/c0;-><init>(Lcom/beetalk/sdk/p;)V

    invoke-static {p1, p2, v0, v1, v2}, Lm2/j;->r(Ljava/lang/String;Ljava/lang/String;Le3/a;Ljava/lang/String;Lk2/i$d;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object v0

    invoke-virtual {v0}, Ld2/f;->p()Ljava/lang/String;

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/a;->q()Ljava/lang/String;

    return-void
.end method

.method private synthetic l(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/p;->i(Lorg/json/JSONObject;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget v0, p1, Lcom/beetalk/sdk/b$e;->d:I

    sget-object v1, Lcom/garena/pay/android/b;->H0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lp5/c;->a()Lp5/c;

    move-result-object v0

    new-instance v1, Ly1/d0;

    invoke-direct {v1}, Ly1/d0;-><init>()V

    invoke-virtual {v0, v1}, Lp5/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method


# virtual methods
.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v1

    invoke-virtual {v1}, Ld2/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/beetalk/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object v0

    invoke-virtual {v0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Le2/i;

    invoke-direct {v0}, Le2/i;-><init>()V

    invoke-static {}, Li2/p;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le2/i;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Le2/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Le2/i;->c:I

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le2/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le2/i;->f:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/j;->A()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Le2/i;->e:I

    new-instance p1, Lcom/beetalk/sdk/p$a;

    invoke-direct {p1, p0, v0}, Lcom/beetalk/sdk/p$a;-><init>(Lcom/beetalk/sdk/p;Le2/i;)V

    invoke-static {v0, p1}, Lm2/j;->F(Le2/i;Lk2/i$f;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object p1

    invoke-virtual {p1}, Ld2/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld2/a;->s()Ld2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld2/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/f;->s(Landroid/content/Context;)Ld2/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld2/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Li2/d;->b(Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/beetalk/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
