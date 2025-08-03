.class final enum Ls7/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls7/o0;

.field public static final enum b:Ls7/o0;

.field public static final enum c:Ls7/o0;

.field public static final enum d:Ls7/o0;

.field private static final synthetic e:[Ls7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls7/o0;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/o0;->a:Ls7/o0;

    new-instance v1, Ls7/o0;

    const-string v3, "AUTHENTICATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/o0;->b:Ls7/o0;

    new-instance v3, Ls7/o0;

    const-string v5, "AUTHENTICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/o0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/o0;->c:Ls7/o0;

    new-instance v5, Ls7/o0;

    const-string v7, "AUTHENTICATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls7/o0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/o0;->d:Ls7/o0;

    const/4 v7, 0x4

    new-array v7, v7, [Ls7/o0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls7/o0;->e:[Ls7/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ls7/o0;
    .locals 1

    sget-object v0, Ls7/o0;->e:[Ls7/o0;

    invoke-virtual {v0}, [Ls7/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/o0;

    return-object v0
.end method
