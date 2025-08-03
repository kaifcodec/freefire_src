.class public La5/n;
.super La5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:La5/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/n;->e:La5/n$b;

    new-instance v0, La5/n$a;

    invoke-direct {v0}, La5/n$a;-><init>()V

    sput-object v0, La5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/f0;-><init>(La5/u;)V

    const-string p1, "device_auth"

    iput-object p1, p0, La5/n;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/f0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, La5/n;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, La5/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic D(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    sput-object p0, La5/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private final M(La5/u$e;)V
    .locals 3

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/n;->E()La5/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/j;->N()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->T1(Landroidx/fragment/app/x;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La5/m;->v2(La5/u$e;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(La5/u$e;)I
    .locals 1
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/n;->M(La5/u$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected E()La5/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, La5/m;

    invoke-direct {v0}, La5/m;-><init>()V

    return-object v0
.end method

.method public I()V
    .locals 3

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v1

    invoke-virtual {v1}, La5/u;->A()La5/u$e;

    move-result-object v1

    const-string v2, "User canceled log in."

    invoke-virtual {v0, v1, v2}, La5/u$f$c;->a(La5/u$e;Ljava/lang/String;)La5/u$f;

    move-result-object v0

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v1

    invoke-virtual {v1, v0}, La5/u;->r(La5/u$f;)V

    return-void
.end method

.method public J(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0}, La5/u;->A()La5/u$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v0

    invoke-virtual {v0, p1}, La5/u;->r(La5/u$f;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/h;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/a;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, La5/u$f;->i:La5/u$f$c;

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v2

    invoke-virtual {v2}, La5/u;->A()La5/u$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La5/u$f$c;->e(La5/u$e;Lv3/a;)La5/u$f;

    move-result-object v0

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v1

    invoke-virtual {v1, v0}, La5/u;->r(La5/u$f;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/n;->d:Ljava/lang/String;

    return-object v0
.end method
