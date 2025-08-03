.class public final Lm1/q;
.super Lm1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/q$a;,
        Lm1/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lm1/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm1/q;->e:Lm1/q$b;

    return-void
.end method

.method public constructor <init>(Lm1/q$a;)V
    .locals 2
    .param p1    # Lm1/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/b0$a;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lm1/b0$a;->g()Lr1/v;

    move-result-object v1

    invoke-virtual {p1}, Lm1/b0$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lm1/b0;-><init>(Ljava/util/UUID;Lr1/v;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lm1/q;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lm1/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lm1/q;->e:Lm1/q$b;

    invoke-virtual {v0, p0}, Lm1/q$b;->a(Ljava/lang/Class;)Lm1/q;

    move-result-object p0

    return-object p0
.end method
