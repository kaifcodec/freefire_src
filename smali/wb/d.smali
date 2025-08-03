.class public final enum Lwb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lwb/d;

.field public static final enum c:Lwb/d;

.field public static final enum d:Lwb/d;

.field public static final enum e:Lwb/d;

.field public static final enum f:Lwb/d;

.field public static final enum g:Lwb/d;

.field public static final enum h:Lwb/d;

.field private static final synthetic i:[Lwb/d;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwb/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->b:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->c:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->d:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->e:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->f:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->g:Lwb/d;

    new-instance v0, Lwb/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lwb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwb/d;->h:Lwb/d;

    invoke-static {}, Lwb/d;->a()[Lwb/d;

    move-result-object v0

    sput-object v0, Lwb/d;->i:[Lwb/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwb/d;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lwb/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lwb/d;

    const/4 v1, 0x0

    sget-object v2, Lwb/d;->b:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwb/d;->c:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwb/d;->d:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwb/d;->e:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lwb/d;->f:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lwb/d;->g:Lwb/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwb/d;->h:Lwb/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/d;
    .locals 1

    const-class v0, Lwb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb/d;

    return-object p0
.end method

.method public static values()[Lwb/d;
    .locals 1

    sget-object v0, Lwb/d;->i:[Lwb/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/d;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwb/d;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
