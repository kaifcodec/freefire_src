.class public final Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/h0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/c;->a:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/c;->b:Lcc/h0;

    return-void
.end method

.method public static final a(Z)Lgc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lgc/b;

    invoke-direct {v0, p0}, Lgc/b;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lgc/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lgc/c;->a(Z)Lgc/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcc/h0;
    .locals 1

    sget-object v0, Lgc/c;->a:Lcc/h0;

    return-object v0
.end method
