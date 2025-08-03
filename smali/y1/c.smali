.class public final enum Ly1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly1/c;

.field public static final enum c:Ly1/c;

.field public static final enum d:Ly1/c;

.field private static final synthetic e:[Ly1/c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/c;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE_ONLY"

    invoke-direct {v0, v3, v1, v2}, Ly1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly1/c;->b:Ly1/c;

    new-instance v0, Ly1/c;

    const/4 v1, 0x1

    const-string v2, "legacy_only"

    const-string v3, "LEGACY_ONLY"

    invoke-direct {v0, v3, v1, v2}, Ly1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly1/c;->c:Ly1/c;

    new-instance v0, Ly1/c;

    const/4 v1, 0x2

    const-string v2, "legacy"

    const-string v3, "LEGACY_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Ly1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly1/c;->d:Ly1/c;

    invoke-static {}, Ly1/c;->a()[Ly1/c;

    move-result-object v0

    sput-object v0, Ly1/c;->e:[Ly1/c;

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

    iput-object p3, p0, Ly1/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Ly1/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly1/c;

    const/4 v1, 0x0

    sget-object v2, Ly1/c;->b:Ly1/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly1/c;->c:Ly1/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly1/c;->d:Ly1/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/c;
    .locals 1

    const-class v0, Ly1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/c;

    return-object p0
.end method

.method public static values()[Ly1/c;
    .locals 1

    sget-object v0, Ly1/c;->e:[Ly1/c;

    invoke-virtual {v0}, [Ly1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/c;

    return-object v0
.end method
