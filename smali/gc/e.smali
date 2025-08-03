.class public final Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:I

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

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcc/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lgc/e;->a:I

    new-instance v0, Lcc/h0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/e;->b:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/e;->c:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/e;->d:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/e;->e:Lcc/h0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcc/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lgc/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLgc/f;)Lgc/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lgc/e;->h(JLgc/f;)Lgc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcc/h0;
    .locals 1

    sget-object v0, Lgc/e;->d:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic c()Lcc/h0;
    .locals 1

    sget-object v0, Lgc/e;->e:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lgc/e;->a:I

    return v0
.end method

.method public static final synthetic e()Lcc/h0;
    .locals 1

    sget-object v0, Lgc/e;->b:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lgc/e;->f:I

    return v0
.end method

.method public static final synthetic g()Lcc/h0;
    .locals 1

    sget-object v0, Lgc/e;->c:Lcc/h0;

    return-object v0
.end method

.method private static final h(JLgc/f;)Lgc/f;
    .locals 2

    new-instance v0, Lgc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/f;-><init>(JLgc/f;I)V

    return-object v0
.end method
