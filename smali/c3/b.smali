.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lw9/c;
        value = "is_form_required"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lw9/c;
        value = "game_min_age"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lw9/c;
        value = "gov_min_age"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lw9/c;
        value = "is_skippable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 3
    .param p1    # Lc3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameRequirementResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc3/a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lc3/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lc3/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lc3/a;->d()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lc3/b;-><init>(ZIIZ)V

    return-void
.end method

.method private constructor <init>(ZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc3/b;->a:Z

    iput p2, p0, Lc3/b;->b:I

    iput p3, p0, Lc3/b;->c:I

    iput-boolean p4, p0, Lc3/b;->d:Z

    return-void
.end method
