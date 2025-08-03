.class final synthetic Landroidx/work/impl/r0$a;
.super Lqb/i;
.source "SourceFile"

# interfaces
.implements Lpb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/r0;->e(Landroid/content/Context;Landroidx/work/a;Lt1/c;Landroidx/work/impl/WorkDatabase;Lq1/o;Landroidx/work/impl/u;Lpb/q;ILjava/lang/Object;)Landroidx/work/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/i;",
        "Lpb/q<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lt1/c;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lq1/o;",
        "Landroidx/work/impl/u;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Landroidx/work/impl/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/r0$a;

    invoke-direct {v0}, Landroidx/work/impl/r0$a;-><init>()V

    sput-object v0, Landroidx/work/impl/r0$a;->j:Landroidx/work/impl/r0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/r0;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/a;

    check-cast p3, Lt1/c;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lq1/o;

    check-cast p6, Landroidx/work/impl/u;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/r0$a;->n(Landroid/content/Context;Landroidx/work/a;Lt1/c;Landroidx/work/impl/WorkDatabase;Lq1/o;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroidx/work/a;Lt1/c;Landroidx/work/impl/WorkDatabase;Lq1/o;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lt1/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lq1/o;",
            "Landroidx/work/impl/u;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/r0;->a(Landroid/content/Context;Landroidx/work/a;Lt1/c;Landroidx/work/impl/WorkDatabase;Lq1/o;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
