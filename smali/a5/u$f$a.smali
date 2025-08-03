.class public final enum La5/u$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/u$f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:La5/u$f$a;

.field public static final enum c:La5/u$f$a;

.field public static final enum d:La5/u$f$a;

.field private static final synthetic e:[La5/u$f$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/u$f$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, La5/u$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5/u$f$a;->b:La5/u$f$a;

    new-instance v0, La5/u$f$a;

    const/4 v1, 0x1

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, La5/u$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5/u$f$a;->c:La5/u$f$a;

    new-instance v0, La5/u$f$a;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, La5/u$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5/u$f$a;->d:La5/u$f$a;

    invoke-static {}, La5/u$f$a;->a()[La5/u$f$a;

    move-result-object v0

    sput-object v0, La5/u$f$a;->e:[La5/u$f$a;

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

    iput-object p3, p0, La5/u$f$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[La5/u$f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [La5/u$f$a;

    const/4 v1, 0x0

    sget-object v2, La5/u$f$a;->b:La5/u$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La5/u$f$a;->c:La5/u$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La5/u$f$a;->d:La5/u$f$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/u$f$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, La5/u$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/u$f$a;

    return-object p0
.end method

.method public static values()[La5/u$f$a;
    .locals 2

    sget-object v0, La5/u$f$a;->e:[La5/u$f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/u$f$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/u$f$a;->a:Ljava/lang/String;

    return-object v0
.end method
