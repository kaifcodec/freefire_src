.class public Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/i$b;,
        Lk2/i$e;,
        Lk2/i$c;,
        Lk2/i$f;,
        Lk2/i$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/gson/Gson;


# instance fields
.field private final a:Lk2/i$b;

.field private final b:Lk2/i$e;

.field private final c:Lk2/i$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/google/gson/u;->c:Lcom/google/gson/u;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->f(Lcom/google/gson/v;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->e(Lcom/google/gson/v;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lk2/i;->j:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lk2/i$e;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/util/List<",
            "Lk2/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/List;Ljava/util/Map;Lk2/i$b;)V

    return-void
.end method

.method public constructor <init>(Lk2/i$e;Ljava/util/List;Ljava/util/Map;Lk2/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/util/List<",
            "Lk2/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk2/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/i;->i:Z

    iput-object p1, p0, Lk2/i;->b:Lk2/i$e;

    iput-object p2, p0, Lk2/i;->d:Ljava/util/List;

    iput-object p3, p0, Lk2/i;->e:Ljava/util/Map;

    sget-object p1, Lk2/i$c;->a:Lk2/i$c;

    iput-object p1, p0, Lk2/i;->c:Lk2/i$c;

    iput-object p4, p0, Lk2/i;->a:Lk2/i$b;

    return-void
.end method

.method public constructor <init>(Lk2/i$e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lk2/i$e;Ljava/util/Map;Lk2/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk2/i$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/List;Ljava/util/Map;Lk2/i$b;)V

    return-void
.end method

.method public static synthetic a(Lk2/i;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lk2/i;->k(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk2/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lk2/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk2/i;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lk2/i;->j(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk2/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lk2/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lk2/i;->a:Lk2/i$b;

    instance-of v1, v0, Lk2/i$f;

    if-eqz v1, :cond_1

    check-cast v0, Lk2/i$f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lk2/i$f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lk2/i$d;

    if-eqz v1, :cond_3

    check-cast v0, Lk2/i$d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lk2/i$d;->onCompleted(Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lk2/i;

    invoke-direct {v0, p0, p2}, Lk2/i;-><init>(Lk2/i$e;Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lk2/i;->n(Z)Lk2/i;

    invoke-virtual {v0, p4}, Lk2/i;->o(Z)V

    invoke-virtual {v0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk2/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lv1/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lk2/i;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lk2/i;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic k(Lv1/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lk2/i;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lk2/i$a;->a:[I

    iget-object v1, p0, Lk2/i;->b:Lk2/i$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lk2/i;->c:Lk2/i$c;

    sget-object v1, Lk2/i$c;->b:Lk2/i$c;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v2

    iget-object v4, p0, Lk2/i;->d:Ljava/util/List;

    iget-object v5, p0, Lk2/i;->f:Lorg/json/JSONObject;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lk2/i;->h:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lk2/s;->q(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk2/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v1

    iget-object v3, p0, Lk2/i;->d:Ljava/util/List;

    iget-object v4, p0, Lk2/i;->e:Ljava/util/Map;

    iget-object v5, p0, Lk2/i;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lk2/i;->h:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lk2/s;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v0

    iget-object v2, p0, Lk2/i;->d:Ljava/util/List;

    iget-object v3, p0, Lk2/i;->e:Ljava/util/Map;

    iget-boolean v4, p0, Lk2/i;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lk2/i;->h:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lk2/s;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Lic/d0;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk2/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v0

    iget-object v1, p0, Lk2/i;->e:Ljava/util/Map;

    iget-object v2, p0, Lk2/i;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lk2/i;->h:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lk2/s;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object v0

    iget-object v2, p0, Lk2/i;->e:Ljava/util/Map;

    iget-boolean v3, p0, Lk2/i;->i:Z

    iget-object v4, p0, Lk2/i;->d:Ljava/util/List;

    iget-boolean v5, p0, Lk2/i;->h:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk2/s;->i(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static m(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lk2/i;->h(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lo5/b;

    sget-object p1, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0, p1}, Lk2/e;-><init>(Lk2/i;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Lk2/i;)V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lk2/i;)V

    invoke-virtual {p1, v0}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lk2/h;

    invoke-direct {v0, p0, p1}, Lk2/h;-><init>(Lk2/i;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lv1/i;->J()V

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public n(Z)Lk2/i;
    .locals 0

    iput-boolean p1, p0, Lk2/i;->h:Z

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/i;->i:Z

    return-void
.end method

.method public p(Ljava/lang/String;)Lk2/i;
    .locals 0

    iput-object p1, p0, Lk2/i;->g:Ljava/lang/String;

    return-object p0
.end method
