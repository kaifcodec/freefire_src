.class public final enum Lab/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lab/f;

.field public static final enum b:Lab/f;

.field public static final enum c:Lab/f;

.field public static final enum d:Lab/f;

.field private static final synthetic e:[Lab/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/f;

    const-string v1, "QUALITY_MATCH_SCREEN_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f;->a:Lab/f;

    new-instance v0, Lab/f;

    const-string v1, "QUALITY_1080P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f;->b:Lab/f;

    new-instance v0, Lab/f;

    const-string v1, "QUALITY_720P"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f;->c:Lab/f;

    new-instance v0, Lab/f;

    const-string v1, "QUALITY_480P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f;->d:Lab/f;

    invoke-static {}, Lab/f;->a()[Lab/f;

    move-result-object v0

    sput-object v0, Lab/f;->e:[Lab/f;

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

.method private static synthetic a()[Lab/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lab/f;

    const/4 v1, 0x0

    sget-object v2, Lab/f;->a:Lab/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lab/f;->b:Lab/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lab/f;->c:Lab/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lab/f;->d:Lab/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab/f;
    .locals 1

    const-class v0, Lab/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/f;

    return-object p0
.end method

.method public static values()[Lab/f;
    .locals 1

    sget-object v0, Lab/f;->e:[Lab/f;

    invoke-virtual {v0}, [Lab/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/f;

    return-object v0
.end method
