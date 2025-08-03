.class public final enum La5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:La5/a;

.field public static final enum b:La5/a;

.field private static final synthetic c:[La5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/a;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5/a;->a:La5/a;

    new-instance v0, La5/a;

    const/4 v1, 0x1

    const-string v2, "plain"

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v1, v2}, La5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5/a;->b:La5/a;

    invoke-static {}, La5/a;->a()[La5/a;

    move-result-object v0

    sput-object v0, La5/a;->c:[La5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[La5/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La5/a;

    const/4 v1, 0x0

    sget-object v2, La5/a;->a:La5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La5/a;->b:La5/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, La5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/a;

    return-object p0
.end method

.method public static values()[La5/a;
    .locals 2

    sget-object v0, La5/a;->c:[La5/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/a;

    return-object v0
.end method
