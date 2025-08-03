.class public final enum Lfc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lfc/d;

.field public static final enum b:Lfc/d;

.field public static final enum c:Lfc/d;

.field public static final enum d:Lfc/d;

.field private static final synthetic e:[Lfc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfc/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/d;->a:Lfc/d;

    new-instance v0, Lfc/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/d;->b:Lfc/d;

    new-instance v0, Lfc/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/d;->c:Lfc/d;

    new-instance v0, Lfc/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/d;->d:Lfc/d;

    invoke-static {}, Lfc/d;->a()[Lfc/d;

    move-result-object v0

    sput-object v0, Lfc/d;->e:[Lfc/d;

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

.method private static final synthetic a()[Lfc/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfc/d;

    const/4 v1, 0x0

    sget-object v2, Lfc/d;->a:Lfc/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfc/d;->b:Lfc/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfc/d;->c:Lfc/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfc/d;->d:Lfc/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/d;
    .locals 1

    const-class v0, Lfc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/d;

    return-object p0
.end method

.method public static values()[Lfc/d;
    .locals 1

    sget-object v0, Lfc/d;->e:[Lfc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/d;

    return-object v0
.end method
