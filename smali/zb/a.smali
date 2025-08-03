.class public final enum Lzb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lzb/a;

.field public static final enum b:Lzb/a;

.field public static final enum c:Lzb/a;

.field private static final synthetic d:[Lzb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/a;->a:Lzb/a;

    new-instance v0, Lzb/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/a;->b:Lzb/a;

    new-instance v0, Lzb/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/a;->c:Lzb/a;

    invoke-static {}, Lzb/a;->a()[Lzb/a;

    move-result-object v0

    sput-object v0, Lzb/a;->d:[Lzb/a;

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

.method private static final synthetic a()[Lzb/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzb/a;

    const/4 v1, 0x0

    sget-object v2, Lzb/a;->a:Lzb/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzb/a;->b:Lzb/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzb/a;->c:Lzb/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/a;
    .locals 1

    const-class v0, Lzb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/a;

    return-object p0
.end method

.method public static values()[Lzb/a;
    .locals 1

    sget-object v0, Lzb/a;->d:[Lzb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/a;

    return-object v0
.end method
