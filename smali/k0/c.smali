.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/c;

    invoke-direct {v0}, Lk0/c;-><init>()V

    sput-object v0, Lk0/c;->a:Lk0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/b;Ljava/util/List;Lxb/j0;Lkotlin/jvm/functions/Function0;)Lh0/f;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b<",
            "Lk0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh0/d<",
            "Lk0/d;",
            ">;>;",
            "Lxb/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lh0/f<",
            "Lk0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh0/g;->a:Lh0/g;

    sget-object v2, Lk0/h;->a:Lk0/h;

    new-instance v6, Lk0/c$a;

    invoke-direct {v6, p4}, Lk0/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lh0/g;->a(Lh0/k;Li0/b;Ljava/util/List;Lxb/j0;Lkotlin/jvm/functions/Function0;)Lh0/f;

    move-result-object p1

    new-instance p2, Lk0/b;

    invoke-direct {p2, p1}, Lk0/b;-><init>(Lh0/f;)V

    return-object p2
.end method
