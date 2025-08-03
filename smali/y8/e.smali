.class final enum Ly8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly8/e;

.field public static final enum b:Ly8/e;

.field public static final enum c:Ly8/e;

.field private static final synthetic d:[Ly8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8/e;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/e;->a:Ly8/e;

    new-instance v0, Ly8/e;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/e;->b:Ly8/e;

    new-instance v0, Ly8/e;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/e;->c:Ly8/e;

    invoke-static {}, Ly8/e;->a()[Ly8/e;

    move-result-object v0

    sput-object v0, Ly8/e;->d:[Ly8/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ly8/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly8/e;

    const/4 v1, 0x0

    sget-object v2, Ly8/e;->a:Ly8/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly8/e;->b:Ly8/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly8/e;->c:Ly8/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/e;
    .locals 1

    const-class v0, Ly8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/e;

    return-object p0
.end method

.method public static values()[Ly8/e;
    .locals 1

    sget-object v0, Ly8/e;->d:[Ly8/e;

    invoke-virtual {v0}, [Ly8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/e;

    return-object v0
.end method
