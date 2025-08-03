.class public final enum Lq4/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lq4/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lq4/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lq4/o0;

.field public static final enum e:Lq4/o0;

.field public static final enum f:Lq4/o0;

.field private static final synthetic g:[Lq4/o0;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4/o0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "None"

    invoke-direct {v0, v4, v1, v2, v3}, Lq4/o0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lq4/o0;->d:Lq4/o0;

    new-instance v0, Lq4/o0;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "Enabled"

    invoke-direct {v0, v4, v1, v2, v3}, Lq4/o0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lq4/o0;->e:Lq4/o0;

    new-instance v0, Lq4/o0;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "RequireConfirm"

    invoke-direct {v0, v4, v1, v2, v3}, Lq4/o0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lq4/o0;->f:Lq4/o0;

    invoke-static {}, Lq4/o0;->a()[Lq4/o0;

    move-result-object v0

    sput-object v0, Lq4/o0;->g:[Lq4/o0;

    new-instance v0, Lq4/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/o0;->b:Lq4/o0$a;

    const-class v0, Lq4/o0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq4/o0;->c:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lq4/o0;->a:J

    return-void
.end method

.method private static final synthetic a()[Lq4/o0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lq4/o0;

    const/4 v1, 0x0

    sget-object v2, Lq4/o0;->d:Lq4/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq4/o0;->e:Lq4/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lq4/o0;->f:Lq4/o0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lq4/o0;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/o0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq4/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/o0;

    return-object p0
.end method

.method public static values()[Lq4/o0;
    .locals 2

    sget-object v0, Lq4/o0;->g:[Lq4/o0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/o0;

    return-object v0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lq4/o0;->a:J

    return-wide v0
.end method
