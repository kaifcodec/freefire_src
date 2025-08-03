.class public La5/m;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/m$c;,
        La5/m$a;,
        La5/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final R0:La5/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U0:I


# instance fields
.field private G0:Landroid/view/View;

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:La5/n;

.field private final K0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile L0:Lv3/m0;

.field private volatile M0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile N0:La5/m$c;

.field private O0:Z

.field private P0:Z

.field private Q0:La5/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/m;->R0:La5/m$a;

    const-string v0, "device/login"

    sput-object v0, La5/m;->S0:Ljava/lang/String;

    const-string v0, "device/login_status"

    sput-object v0, La5/m;->T0:Ljava/lang/String;

    const v0, 0x149636

    sput v0, La5/m;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic U1(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lv3/o0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La5/m;->n2(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lv3/o0;)V

    return-void
.end method

.method public static synthetic V1(La5/m;Lv3/o0;)V
    .locals 0

    invoke-static {p0, p1}, La5/m;->w2(La5/m;Lv3/o0;)V

    return-void
.end method

.method public static synthetic W1(La5/m;Lv3/o0;)V
    .locals 0

    invoke-static {p0, p1}, La5/m;->b2(La5/m;Lv3/o0;)V

    return-void
.end method

.method public static synthetic X1(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, La5/m;->q2(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y1(La5/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La5/m;->i2(La5/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(La5/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/m;->r2(La5/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a2(La5/m;)V
    .locals 0

    invoke-static {p0}, La5/m;->t2(La5/m;)V

    return-void
.end method

.method private static final b2(La5/m;Lv3/o0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv3/v;->r()I

    move-result v0

    sget v1, La5/m;->U0:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x149634

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, La5/m;->s2()V

    goto :goto_3

    :cond_3
    const v1, 0x149620

    if-ne v0, v1, :cond_5

    iget-object p1, p0, La5/m;->N0:La5/m$c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lm4/a;->a:Lm4/a;

    invoke-virtual {p1}, La5/m$c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm4/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, La5/m;->Q0:La5/u$e;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, La5/m;->v2(La5/u$e;)V

    goto :goto_3

    :cond_5
    const v1, 0x149635

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, La5/m;->k2()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lv3/v;->m()Lv3/s;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_9

    new-instance p1, Lv3/s;

    invoke-direct {p1}, Lv3/s;-><init>()V

    :cond_9
    invoke-virtual {p0, p1}, La5/m;->l2(Lv3/s;)V

    :goto_3
    return-void

    :cond_a
    :try_start_0
    invoke-virtual {p1}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultObject.getString(\"access_token\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, La5/m;->m2(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Lv3/s;

    invoke-direct {v0, p1}, Lv3/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La5/m;->l2(Lv3/s;)V

    :goto_4
    return-void
.end method

.method private final d2(Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, La5/m;->J0:La5/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, La5/m$b;->c()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p2}, La5/m$b;->a()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p2}, La5/m$b;->b()Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    sget-object v8, Lv3/h;->j:Lv3/h;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, La5/n;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->L1()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method private final g2()Lv3/j0;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La5/m;->N0:La5/m$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La5/m$c;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "code"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/m;->e2()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access_token"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv3/j0;->n:Lv3/j0$c;

    sget-object v3, La5/m;->T0:Ljava/lang/String;

    new-instance v4, La5/g;

    invoke-direct {v4, p0}, La5/g;-><init>(La5/m;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lv3/j0$c;->B(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/j0$b;)Lv3/j0;

    move-result-object v0

    return-object v0
.end method

.method private static final i2(La5/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/m;->k2()V

    return-void
.end method

.method private final m2(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,permissions,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p2, v1

    add-long/2addr v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    :goto_1
    if-eqz p4, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_2
    new-instance v1, Lv3/a;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v22}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lv3/j0;->n:Lv3/j0$c;

    new-instance v4, La5/j;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct {v4, v5, v7, v6, v3}, La5/j;-><init>(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v3, "me"

    invoke-virtual {v2, v1, v3, v4}, Lv3/j0$c;->x(Lv3/a;Ljava/lang/String;Lv3/j0$b;)Lv3/j0;

    move-result-object v1

    sget-object v2, Lv3/p0;->a:Lv3/p0;

    invoke-virtual {v1, v2}, Lv3/j0;->G(Lv3/p0;)V

    invoke-virtual {v1, v0}, Lv3/j0;->H(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lv3/j0;->l()Lv3/m0;

    return-void
.end method

.method private static final n2(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lv3/o0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lv3/o0;->b()Lv3/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv3/v;->m()Lv3/s;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lv3/s;

    invoke-direct {p1}, Lv3/s;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, La5/m;->l2(Lv3/s;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v0, "id"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"id\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La5/m;->R0:La5/m$a;

    invoke-static {v0, p4}, La5/m$a;->a(La5/m$a;Lorg/json/JSONObject;)La5/m$b;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "jsonObject.getString(\"name\")"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p0, La5/m;->N0:La5/m$c;

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lm4/a;->a:Lm4/a;

    invoke-virtual {p4}, La5/m$c;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lm4/a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p4, Lq4/a0;->a:Lq4/a0;

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lq4/a0;->f(Ljava/lang/String;)Lq4/w;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lq4/w;->m()Ljava/util/EnumSet;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lq4/o0;->f:Lq4/o0;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-boolean p4, p0, La5/m;->P0:Z

    if-nez p4, :cond_7

    const/4 p4, 0x1

    iput-boolean p4, p0, La5/m;->P0:Z

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, La5/m;->p2(Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_7
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La5/m;->d2(Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv3/s;

    invoke-direct {p2, p1}, Lv3/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, La5/m;->l2(Lv3/s;)V

    return-void
.end method

.method private final o2()V
    .locals 3

    iget-object v0, p0, La5/m;->N0:La5/m$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La5/m$c;->q(J)V

    :goto_0
    invoke-direct {p0}, La5/m;->g2()Lv3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/j0;->l()Lv3/m0;

    move-result-object v0

    iput-object v0, p0, La5/m;->L0:Lv3/m0;

    return-void
.end method

.method private final p2(Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll4/d;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll4/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqb/a0;->a:Lqb/a0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, La5/k;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, La5/k;-><init>(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, La5/l;

    move-object v3, p0

    invoke-direct {v1, p0}, La5/l;-><init>(La5/m;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final q2(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$userId"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$permissions"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$accessToken"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, La5/m;->d2(Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private static final r2(La5/m;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La5/m;->h2(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->L1()Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, La5/m;->Q0:La5/u$e;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, La5/m;->v2(La5/u$e;)V

    :goto_1
    return-void
.end method

.method private final s2()V
    .locals 5

    iget-object v0, p0, La5/m;->N0:La5/m$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La5/m$c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, La5/n;->e:La5/n$b;

    invoke-virtual {v1}, La5/n$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, La5/f;

    invoke-direct {v2, p0}, La5/f;-><init>(La5/m;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, La5/m;->M0:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static final t2(La5/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La5/m;->o2()V

    return-void
.end method

.method private final u2(La5/m$c;)V
    .locals 5

    iput-object p1, p0, La5/m;->N0:La5/m$c;

    iget-object v0, p0, La5/m;->H0:Landroid/widget/TextView;

    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La5/m$c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm4/a;->a:Lm4/a;

    invoke-virtual {p1}, La5/m$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, La5/m;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La5/m;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La5/m;->G0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, La5/m;->P0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La5/m$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw3/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3/f0;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1}, Lw3/f0;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, La5/m$c;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, La5/m;->s2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La5/m;->o2()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "instructions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;)V

    throw v2
.end method

.method private static final w2(La5/m;Lv3/o0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La5/m;->O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv3/v;->m()Lv3/s;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lv3/s;

    invoke-direct {p1}, Lv3/s;-><init>()V

    :cond_2
    invoke-virtual {p0, p1}, La5/m;->l2(Lv3/s;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v0, La5/m$c;

    invoke-direct {v0}, La5/m$c;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/m$c;->s(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/m$c;->r(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La5/m$c;->m(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, La5/m;->u2(La5/m$c;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lv3/s;

    invoke-direct {v0, p1}, Lv3/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La5/m;->l2(Lv3/s;)V

    return-void
.end method


# virtual methods
.method public L0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->L0(Landroid/os/Bundle;)V

    iget-object v0, p0, La5/m;->N0:La5/m$c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, La5/m;->N0:La5/m$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public N1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroidx/fragment/app/j;

    move-result-object p1

    sget v0, Ll4/e;->b:I

    new-instance v1, La5/m$d;

    invoke-direct {v1, p0, p1, v0}, La5/m$d;-><init>(La5/m;Landroidx/fragment/app/j;I)V

    invoke-static {}, Lm4/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La5/m;->P0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La5/m;->h2(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public c2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq4/u0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lq4/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f2(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Ll4/c;->d:I

    goto :goto_0

    :cond_0
    sget p1, Ll4/c;->b:I

    :goto_0
    return p1
.end method

.method protected h2(Z)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La5/m;->f2(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll4/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La5/m;->G0:Landroid/view/View;

    sget v0, Ll4/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/m;->H0:Landroid/widget/TextView;

    sget v0, Ll4/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/Button;

    new-instance v2, La5/i;

    invoke-direct {v2, p0}, La5/i;-><init>(La5/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ll4/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/m;->I0:Landroid/widget/TextView;

    sget v1, Ll4/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k2()V
    .locals 3

    iget-object v0, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/m;->N0:La5/m$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lm4/a;->a:Lm4/a;

    invoke-virtual {v0}, La5/m$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La5/m;->J0:La5/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La5/n;->I()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->L1()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method protected l2(Lv3/s;)V
    .locals 3
    .param p1    # Lv3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/m;->N0:La5/m$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lm4/a;->a:Lm4/a;

    invoke-virtual {v0}, La5/m$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La5/m;->J0:La5/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, La5/n;->J(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->L1()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, La5/m;->O0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/m;->k2()V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroidx/fragment/app/j;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->Y()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, La5/y;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La5/y;->O1()La5/u;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, La5/u;->v()La5/f0;

    move-result-object v0

    :goto_0
    check-cast v0, La5/n;

    iput-object v0, p0, La5/m;->J0:La5/n;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La5/m$c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, La5/m;->u2(La5/m$c;)V

    :goto_1
    return-object p1
.end method

.method public v2(La5/u$e;)V
    .locals 4
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La5/m;->Q0:La5/u$e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq4/t0;->a:Lq4/t0;

    const-string v1, "redirect_uri"

    invoke-virtual {p1}, La5/u$e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_user_id"

    invoke-virtual {p1}, La5/u$e;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/m;->e2()Ljava/lang/String;

    move-result-object p1

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm4/a;->a:Lm4/a;

    invoke-virtual {p0}, La5/m;->c2()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/f0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lm4/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv3/j0;->n:Lv3/j0$c;

    sget-object v2, La5/m;->S0:Ljava/lang/String;

    new-instance v3, La5/h;

    invoke-direct {v3, p0}, La5/h;-><init>(La5/m;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lv3/j0$c;->B(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/j0$b;)Lv3/j0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/j0;->l()Lv3/m0;

    return-void
.end method

.method public w0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/m;->O0:Z

    iget-object v1, p0, La5/m;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/e;->w0()V

    iget-object v1, p0, La5/m;->L0:Lv3/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, La5/m;->M0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_1
    return-void
.end method
