.class public final enum Lr9/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/i;",
        ">;",
        "Le9/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lr9/i;

.field public static final enum c:Lr9/i;

.field private static final synthetic d:[Lr9/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr9/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/i;->b:Lr9/i;

    new-instance v0, Lr9/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr9/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/i;->c:Lr9/i;

    invoke-static {}, Lr9/i;->a()[Lr9/i;

    move-result-object v0

    sput-object v0, Lr9/i;->d:[Lr9/i;

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

    iput p3, p0, Lr9/i;->a:I

    return-void
.end method

.method private static final synthetic a()[Lr9/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr9/i;

    const/4 v1, 0x0

    sget-object v2, Lr9/i;->b:Lr9/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr9/i;->c:Lr9/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/i;
    .locals 1

    const-class v0, Lr9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/i;

    return-object p0
.end method

.method public static values()[Lr9/i;
    .locals 1

    sget-object v0, Lr9/i;->d:[Lr9/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/i;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lr9/i;->a:I

    return v0
.end method
