.class public final enum Lcom/garena/sdkunity/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdkunity/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garena/sdkunity/ErrorCode;

.field public static final enum ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdkunity/ErrorCode;

.field public static final enum ERROR_USER_BANNED:Lcom/garena/sdkunity/ErrorCode;

.field public static final enum NETWORK_EXCEPTION:Lcom/garena/sdkunity/ErrorCode;

.field public static final enum REFRESH_TOKEN_FAILED:Lcom/garena/sdkunity/ErrorCode;

.field public static final enum SUCCESS:Lcom/garena/sdkunity/ErrorCode;


# instance fields
.field private final code:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/garena/sdkunity/ErrorCode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/garena/sdkunity/ErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/garena/sdkunity/ErrorCode;->SUCCESS:Lcom/garena/sdkunity/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/garena/sdkunity/ErrorCode;->REFRESH_TOKEN_FAILED:Lcom/garena/sdkunity/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/garena/sdkunity/ErrorCode;->NETWORK_EXCEPTION:Lcom/garena/sdkunity/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/garena/sdkunity/ErrorCode;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdkunity/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/garena/sdkunity/ErrorCode;->ERROR_USER_BANNED:Lcom/garena/sdkunity/ErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/garena/sdkunity/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "no error"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/garena/sdkunity/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->SUCCESS:Lcom/garena/sdkunity/ErrorCode;

    new-instance v0, Lcom/garena/sdkunity/ErrorCode;

    const/16 v1, 0x7d6

    const-string v2, "Token refreshed failed"

    const-string v3, "REFRESH_TOKEN_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/garena/sdkunity/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->REFRESH_TOKEN_FAILED:Lcom/garena/sdkunity/ErrorCode;

    new-instance v0, Lcom/garena/sdkunity/ErrorCode;

    const/16 v1, 0x7d8

    const-string v2, "Network error."

    const-string v3, "NETWORK_EXCEPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/garena/sdkunity/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->NETWORK_EXCEPTION:Lcom/garena/sdkunity/ErrorCode;

    new-instance v0, Lcom/garena/sdkunity/ErrorCode;

    const/16 v1, 0x7e1

    const-string v2, "Access token invalid grant"

    const-string v3, "ACCESS_TOKEN_INVALID_GRANT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/garena/sdkunity/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdkunity/ErrorCode;

    new-instance v0, Lcom/garena/sdkunity/ErrorCode;

    const/16 v1, 0x7e2

    const-string v2, "User banned"

    const-string v3, "ERROR_USER_BANNED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/garena/sdkunity/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->ERROR_USER_BANNED:Lcom/garena/sdkunity/ErrorCode;

    invoke-static {}, Lcom/garena/sdkunity/ErrorCode;->$values()[Lcom/garena/sdkunity/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/garena/sdkunity/ErrorCode;->$VALUES:[Lcom/garena/sdkunity/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/garena/sdkunity/ErrorCode;->value:Ljava/lang/String;

    iput p3, p0, Lcom/garena/sdkunity/ErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdkunity/ErrorCode;
    .locals 1

    const-class v0, Lcom/garena/sdkunity/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garena/sdkunity/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdkunity/ErrorCode;
    .locals 1

    sget-object v0, Lcom/garena/sdkunity/ErrorCode;->$VALUES:[Lcom/garena/sdkunity/ErrorCode;

    invoke-virtual {v0}, [Lcom/garena/sdkunity/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garena/sdkunity/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/garena/sdkunity/ErrorCode;->code:I

    return v0
.end method
