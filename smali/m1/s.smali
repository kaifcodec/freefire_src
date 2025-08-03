.class public final enum Lm1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lm1/s;

.field public static final enum b:Lm1/s;

.field private static final synthetic c:[Lm1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/s;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/s;->a:Lm1/s;

    new-instance v0, Lm1/s;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/s;->b:Lm1/s;

    invoke-static {}, Lm1/s;->a()[Lm1/s;

    move-result-object v0

    sput-object v0, Lm1/s;->c:[Lm1/s;

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

.method private static final synthetic a()[Lm1/s;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm1/s;

    const/4 v1, 0x0

    sget-object v2, Lm1/s;->a:Lm1/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm1/s;->b:Lm1/s;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/s;
    .locals 1

    const-class v0, Lm1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/s;

    return-object p0
.end method

.method public static values()[Lm1/s;
    .locals 1

    sget-object v0, Lm1/s;->c:[Lm1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/s;

    return-object v0
.end method
