.class public final enum Lh9/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh9/j$a;

.field public static final enum c:Lh9/j$a;

.field public static final enum d:Lh9/j$a;

.field public static final enum e:Lh9/j$a;

.field private static final synthetic f:[Lh9/j$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh9/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j$a;->b:Lh9/j$a;

    new-instance v0, Lh9/j$a;

    const-string v1, "SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh9/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j$a;->c:Lh9/j$a;

    new-instance v0, Lh9/j$a;

    const-string v1, "GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh9/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j$a;->d:Lh9/j$a;

    new-instance v0, Lh9/j$a;

    const-string v1, "COMBINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh9/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j$a;->e:Lh9/j$a;

    invoke-static {}, Lh9/j$a;->a()[Lh9/j$a;

    move-result-object v0

    sput-object v0, Lh9/j$a;->f:[Lh9/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh9/j$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lh9/j$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh9/j$a;

    const/4 v1, 0x0

    sget-object v2, Lh9/j$a;->b:Lh9/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh9/j$a;->c:Lh9/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lh9/j$a;->d:Lh9/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lh9/j$a;->e:Lh9/j$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/j$a;
    .locals 1

    const-class v0, Lh9/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/j$a;

    return-object p0
.end method

.method public static values()[Lh9/j$a;
    .locals 1

    sget-object v0, Lh9/j$a;->f:[Lh9/j$a;

    invoke-virtual {v0}, [Lh9/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/j$a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lh9/j$a;->a:I

    return v0
.end method
