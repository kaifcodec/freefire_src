.class public final enum Lvb/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lvb/k;

.field public static final enum b:Lvb/k;

.field public static final enum c:Lvb/k;

.field private static final synthetic d:[Lvb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/k;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/k;->a:Lvb/k;

    new-instance v0, Lvb/k;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvb/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/k;->b:Lvb/k;

    new-instance v0, Lvb/k;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvb/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/k;->c:Lvb/k;

    invoke-static {}, Lvb/k;->a()[Lvb/k;

    move-result-object v0

    sput-object v0, Lvb/k;->d:[Lvb/k;

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

.method private static final synthetic a()[Lvb/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvb/k;

    const/4 v1, 0x0

    sget-object v2, Lvb/k;->a:Lvb/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvb/k;->b:Lvb/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvb/k;->c:Lvb/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/k;
    .locals 1

    const-class v0, Lvb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/k;

    return-object p0
.end method

.method public static values()[Lvb/k;
    .locals 1

    sget-object v0, Lvb/k;->d:[Lvb/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/k;

    return-object v0
.end method
