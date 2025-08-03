.class public final enum Le2/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le2/j$a;

.field public static final enum c:Le2/j$a;

.field public static final enum d:Le2/j$a;

.field private static final synthetic e:[Le2/j$a;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le2/j$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Le2/j$a;->b:Le2/j$a;

    new-instance v0, Le2/j$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Le2/j$a;->c:Le2/j$a;

    new-instance v0, Le2/j$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Le2/j$a;->d:Le2/j$a;

    invoke-static {}, Le2/j$a;->a()[Le2/j$a;

    move-result-object v0

    sput-object v0, Le2/j$a;->e:[Le2/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le2/j$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic a()[Le2/j$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le2/j$a;

    const/4 v1, 0x0

    sget-object v2, Le2/j$a;->b:Le2/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le2/j$a;->c:Le2/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le2/j$a;->d:Le2/j$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/j$a;
    .locals 1

    const-class v0, Le2/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/j$a;

    return-object p0
.end method

.method public static values()[Le2/j$a;
    .locals 1

    sget-object v0, Le2/j$a;->e:[Le2/j$a;

    invoke-virtual {v0}, [Le2/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/j$a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Le2/j$a;->a:Ljava/lang/Integer;

    return-object v0
.end method
