.class public final enum Ly3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Ly3/k;

.field public static final enum c:Ly3/k;

.field public static final enum d:Ly3/k;

.field public static final enum e:Ly3/k;

.field private static final synthetic f:[Ly3/k;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly3/k;

    const/4 v1, 0x0

    const-string v2, "user_data"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Ly3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/k;->b:Ly3/k;

    new-instance v0, Ly3/k;

    const/4 v1, 0x1

    const-string v2, "app_data"

    const-string v3, "APP_DATA"

    invoke-direct {v0, v3, v1, v2}, Ly3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/k;->c:Ly3/k;

    new-instance v0, Ly3/k;

    const/4 v1, 0x2

    const-string v2, "custom_data"

    const-string v3, "CUSTOM_DATA"

    invoke-direct {v0, v3, v1, v2}, Ly3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/k;->d:Ly3/k;

    new-instance v0, Ly3/k;

    const/4 v1, 0x3

    const-string v2, "custom_events"

    const-string v3, "CUSTOM_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Ly3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/k;->e:Ly3/k;

    invoke-static {}, Ly3/k;->a()[Ly3/k;

    move-result-object v0

    sput-object v0, Ly3/k;->f:[Ly3/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly3/k;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Ly3/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ly3/k;

    const/4 v1, 0x0

    sget-object v2, Ly3/k;->b:Ly3/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly3/k;->c:Ly3/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly3/k;->d:Ly3/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ly3/k;->e:Ly3/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/k;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/k;

    return-object p0
.end method

.method public static values()[Ly3/k;
    .locals 2

    sget-object v0, Ly3/k;->f:[Ly3/k;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/k;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ly3/k;->a:Ljava/lang/String;

    return-object v0
.end method
