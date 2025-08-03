.class public final enum Lr9/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/d;",
        ">;",
        "Le9/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lr9/d;

.field public static final enum c:Lr9/d;

.field public static final enum d:Lr9/d;

.field public static final enum e:Lr9/d;

.field public static final enum f:Lr9/d;

.field public static final enum g:Lr9/d;

.field private static final synthetic h:[Lr9/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->b:Lr9/d;

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->c:Lr9/d;

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->d:Lr9/d;

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->e:Lr9/d;

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->f:Lr9/d;

    new-instance v0, Lr9/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lr9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr9/d;->g:Lr9/d;

    invoke-static {}, Lr9/d;->a()[Lr9/d;

    move-result-object v0

    sput-object v0, Lr9/d;->h:[Lr9/d;

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

    iput p3, p0, Lr9/d;->a:I

    return-void
.end method

.method private static final synthetic a()[Lr9/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lr9/d;

    const/4 v1, 0x0

    sget-object v2, Lr9/d;->b:Lr9/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr9/d;->c:Lr9/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr9/d;->d:Lr9/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lr9/d;->e:Lr9/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lr9/d;->f:Lr9/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lr9/d;->g:Lr9/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/d;
    .locals 1

    const-class v0, Lr9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/d;

    return-object p0
.end method

.method public static values()[Lr9/d;
    .locals 1

    sget-object v0, Lr9/d;->h:[Lr9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/d;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lr9/d;->a:I

    return v0
.end method
