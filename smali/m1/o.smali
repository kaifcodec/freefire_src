.class public final enum Lm1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lm1/o;

.field public static final enum b:Lm1/o;

.field public static final enum c:Lm1/o;

.field public static final enum d:Lm1/o;

.field public static final enum e:Lm1/o;

.field public static final enum f:Lm1/o;

.field private static final synthetic g:[Lm1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->a:Lm1/o;

    new-instance v0, Lm1/o;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->b:Lm1/o;

    new-instance v0, Lm1/o;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->c:Lm1/o;

    new-instance v0, Lm1/o;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->d:Lm1/o;

    new-instance v0, Lm1/o;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->e:Lm1/o;

    new-instance v0, Lm1/o;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/o;->f:Lm1/o;

    invoke-static {}, Lm1/o;->a()[Lm1/o;

    move-result-object v0

    sput-object v0, Lm1/o;->g:[Lm1/o;

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

.method private static final synthetic a()[Lm1/o;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lm1/o;

    const/4 v1, 0x0

    sget-object v2, Lm1/o;->a:Lm1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm1/o;->b:Lm1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lm1/o;->c:Lm1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lm1/o;->d:Lm1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lm1/o;->e:Lm1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lm1/o;->f:Lm1/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/o;
    .locals 1

    const-class v0, Lm1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/o;

    return-object p0
.end method

.method public static values()[Lm1/o;
    .locals 1

    sget-object v0, Lm1/o;->g:[Lm1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/o;

    return-object v0
.end method
