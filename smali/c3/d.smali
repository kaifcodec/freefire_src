.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lw9/c;
        value = "has_user_skipped"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lw9/c;
        value = "has_user_identified"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lw9/c;
        value = "is_guardian"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "mobile"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "dob"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "prefill_mobile"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lw9/c;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc3/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lc3/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lc3/d;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lc3/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc3/d;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc3/d;->a:Z

    return v0
.end method
