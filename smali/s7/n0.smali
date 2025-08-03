.class final enum Ls7/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls7/n0;

.field public static final enum b:Ls7/n0;

.field public static final enum c:Ls7/n0;

.field private static final synthetic d:[Ls7/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls7/n0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/n0;->a:Ls7/n0;

    new-instance v1, Ls7/n0;

    const-string v3, "AUTOMATIC_PENDING_EXPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/n0;->b:Ls7/n0;

    new-instance v3, Ls7/n0;

    const-string v5, "EXPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/n0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/n0;->c:Ls7/n0;

    const/4 v5, 0x3

    new-array v5, v5, [Ls7/n0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls7/n0;->d:[Ls7/n0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ls7/n0;
    .locals 1

    sget-object v0, Ls7/n0;->d:[Ls7/n0;

    invoke-virtual {v0}, [Ls7/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/n0;

    return-object v0
.end method
