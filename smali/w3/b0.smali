.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lw3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/b0;

    invoke-direct {v0}, Lw3/b0;-><init>()V

    sput-object v0, Lw3/b0;->a:Lw3/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lq4/a0;->a:Lq4/a0;

    new-instance v0, Lw3/b0$a;

    invoke-direct {v0}, Lw3/b0$a;-><init>()V

    invoke-static {v0}, Lq4/a0;->d(Lq4/a0$b;)V

    return-void
.end method
