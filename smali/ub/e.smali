.class public Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lrb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lub/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lub/e;->d:Lub/e$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lub/e;->a:J

    invoke-static/range {p1 .. p6}, Ljb/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lub/e;->b:J

    iput-wide p5, p0, Lub/e;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lub/e;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lub/e;->b:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lub/e;->j()Lkotlin/collections/d0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkotlin/collections/d0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lub/f;

    iget-wide v1, p0, Lub/e;->a:J

    iget-wide v3, p0, Lub/e;->b:J

    iget-wide v5, p0, Lub/e;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lub/f;-><init>(JJJ)V

    return-object v7
.end method
