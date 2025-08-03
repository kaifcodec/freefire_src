.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$b;,
        Lk4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lk4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lk4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk4/a;->b:Lk4/a$a;

    new-instance v0, Lk4/a;

    invoke-direct {v0}, Lk4/a;-><init>()V

    sput-object v0, Lk4/a;->c:Lk4/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lk4/a;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lk4/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lk4/a;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/a$b;

    invoke-direct {v0}, Lk4/a$b;-><init>()V

    iput-object v0, p0, Lk4/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lk4/a;->e:I

    return v0
.end method

.method public static final synthetic b()Lk4/a;
    .locals 1

    sget-object v0, Lk4/a;->c:Lk4/a;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lk4/a;->f:I

    return v0
.end method

.method public static final synthetic d(Lk4/a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk4/a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method
