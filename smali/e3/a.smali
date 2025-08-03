.class public final enum Le3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le3/a;

.field public static final enum c:Le3/a;

.field private static final synthetic d:[Le3/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    const-string v2, "code"

    const-string v3, "CODE"

    invoke-direct {v0, v3, v1, v2}, Le3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/a;->b:Le3/a;

    new-instance v0, Le3/a;

    const/4 v1, 0x1

    const-string v2, "token"

    const-string v3, "TOKEN"

    invoke-direct {v0, v3, v1, v2}, Le3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/a;->c:Le3/a;

    invoke-static {}, Le3/a;->a()[Le3/a;

    move-result-object v0

    sput-object v0, Le3/a;->d:[Le3/a;

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

    iput-object p3, p0, Le3/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Le3/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le3/a;

    const/4 v1, 0x0

    sget-object v2, Le3/a;->b:Le3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le3/a;->c:Le3/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/a;
    .locals 1

    const-class v0, Le3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/a;

    return-object p0
.end method

.method public static values()[Le3/a;
    .locals 1

    sget-object v0, Le3/a;->d:[Le3/a;

    invoke-virtual {v0}, [Le3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/a;->a:Ljava/lang/String;

    return-object v0
.end method
