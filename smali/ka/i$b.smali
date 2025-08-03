.class public final enum Lka/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lka/i$b;

.field public static final enum c:Lka/i$b;

.field public static final enum d:Lka/i$b;

.field public static final enum e:Lka/i$b;

.field public static final enum f:Lka/i$b;

.field private static final synthetic g:[Lka/i$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka/i$b;

    const/4 v1, 0x0

    const-string v2, "_normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lka/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lka/i$b;->b:Lka/i$b;

    new-instance v0, Lka/i$b;

    const/4 v1, 0x1

    const-string v2, "_bigger"

    const-string v3, "BIGGER"

    invoke-direct {v0, v3, v1, v2}, Lka/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lka/i$b;->c:Lka/i$b;

    new-instance v0, Lka/i$b;

    const/4 v1, 0x2

    const-string v2, "_mini"

    const-string v3, "MINI"

    invoke-direct {v0, v3, v1, v2}, Lka/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lka/i$b;->d:Lka/i$b;

    new-instance v0, Lka/i$b;

    const/4 v1, 0x3

    const-string v2, "_original"

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lka/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lka/i$b;->e:Lka/i$b;

    new-instance v0, Lka/i$b;

    const/4 v1, 0x4

    const-string v2, "_reasonably_small"

    const-string v3, "REASONABLY_SMALL"

    invoke-direct {v0, v3, v1, v2}, Lka/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lka/i$b;->f:Lka/i$b;

    invoke-static {}, Lka/i$b;->a()[Lka/i$b;

    move-result-object v0

    sput-object v0, Lka/i$b;->g:[Lka/i$b;

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

    iput-object p3, p0, Lka/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lka/i$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lka/i$b;

    const/4 v1, 0x0

    sget-object v2, Lka/i$b;->b:Lka/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lka/i$b;->c:Lka/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lka/i$b;->d:Lka/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lka/i$b;->e:Lka/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lka/i$b;->f:Lka/i$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/i$b;
    .locals 1

    const-class v0, Lka/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/i$b;

    return-object p0
.end method

.method public static values()[Lka/i$b;
    .locals 1

    sget-object v0, Lka/i$b;->g:[Lka/i$b;

    invoke-virtual {v0}, [Lka/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/i$b;

    return-object v0
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/i$b;->a:Ljava/lang/String;

    return-object v0
.end method
