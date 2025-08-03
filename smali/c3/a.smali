.class public Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lw9/c;
        value = "is_form_required"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lw9/c;
        value = "game_min_age"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lw9/c;
        value = "gov_min_age"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lw9/c;
        value = "is_skippable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc3/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc3/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc3/a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc3/a;->d:Z

    return v0
.end method
