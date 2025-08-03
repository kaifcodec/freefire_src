.class public final enum Lm1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lm1/g;

.field public static final enum b:Lm1/g;

.field public static final enum c:Lm1/g;

.field public static final enum d:Lm1/g;

.field private static final synthetic e:[Lm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/g;->a:Lm1/g;

    new-instance v0, Lm1/g;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/g;->b:Lm1/g;

    new-instance v0, Lm1/g;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/g;->c:Lm1/g;

    new-instance v0, Lm1/g;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/g;->d:Lm1/g;

    invoke-static {}, Lm1/g;->a()[Lm1/g;

    move-result-object v0

    sput-object v0, Lm1/g;->e:[Lm1/g;

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

.method private static final synthetic a()[Lm1/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lm1/g;

    const/4 v1, 0x0

    sget-object v2, Lm1/g;->a:Lm1/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm1/g;->b:Lm1/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lm1/g;->c:Lm1/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lm1/g;->d:Lm1/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/g;
    .locals 1

    const-class v0, Lm1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/g;

    return-object p0
.end method

.method public static values()[Lm1/g;
    .locals 1

    sget-object v0, Lm1/g;->e:[Lm1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/g;

    return-object v0
.end method
