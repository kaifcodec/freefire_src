.class public final enum Ls5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls5/e;

.field public static final enum b:Ls5/e;

.field public static final enum c:Ls5/e;

.field private static final synthetic d:[Ls5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls5/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/e;->a:Ls5/e;

    new-instance v1, Ls5/e;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls5/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls5/e;->b:Ls5/e;

    new-instance v3, Ls5/e;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls5/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls5/e;->c:Ls5/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ls5/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls5/e;->d:[Ls5/e;

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

.method public static valueOf(Ljava/lang/String;)Ls5/e;
    .locals 1

    const-class v0, Ls5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/e;

    return-object p0
.end method

.method public static values()[Ls5/e;
    .locals 1

    sget-object v0, Ls5/e;->d:[Ls5/e;

    invoke-virtual {v0}, [Ls5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/e;

    return-object v0
.end method
