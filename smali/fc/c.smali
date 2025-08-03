.class public final Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lpb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfc/c$a;->a:Lfc/c$a;

    sput-object v0, Lfc/c;->a:Lpb/n;

    new-instance v0, Lcc/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/c;->b:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/c;->c:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/c;->d:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/c;->e:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/c;->f:Lcc/h0;

    return-void
.end method

.method private static final a(I)Lfc/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lfc/d;->d:Lfc/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfc/d;->c:Lfc/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lfc/d;->b:Lfc/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lfc/d;->a:Lfc/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lfc/d;
    .locals 0

    invoke-static {p0}, Lfc/c;->a(I)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcc/h0;
    .locals 1

    sget-object v0, Lfc/c;->e:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic d()Lcc/h0;
    .locals 1

    sget-object v0, Lfc/c;->d:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic e()Lcc/h0;
    .locals 1

    sget-object v0, Lfc/c;->c:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic f()Lcc/h0;
    .locals 1

    sget-object v0, Lfc/c;->b:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic g(Lxb/l;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lfc/c;->h(Lxb/l;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lxb/l;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/l<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lxb/l;->u(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lxb/l;->M(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
