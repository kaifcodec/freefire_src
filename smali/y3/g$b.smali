.class final Ly3/g$b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/g;->m(Lv3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/g$b;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/g$b;->e(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private static final e(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    const-string v0, "$processedEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly3/g;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly3/g;->a:Ly3/g;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Ly3/g;->g(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object p1, Lq4/t0;->a:Lq4/t0;

    iget-object p1, p0, Ly3/g$b;->a:Ljava/util/List;

    new-instance v0, Ly3/h;

    invoke-direct {v0, p2, p1}, Ly3/h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, Lq4/t0;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ly3/g$b;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
