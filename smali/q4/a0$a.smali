.class public final enum Lq4/a0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/a0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lq4/a0$a;

.field public static final enum b:Lq4/a0$a;

.field public static final enum c:Lq4/a0$a;

.field public static final enum d:Lq4/a0$a;

.field private static final synthetic e:[Lq4/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/a0$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a0$a;->a:Lq4/a0$a;

    new-instance v0, Lq4/a0$a;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq4/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a0$a;->b:Lq4/a0$a;

    new-instance v0, Lq4/a0$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq4/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a0$a;->c:Lq4/a0$a;

    new-instance v0, Lq4/a0$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq4/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a0$a;->d:Lq4/a0$a;

    invoke-static {}, Lq4/a0$a;->a()[Lq4/a0$a;

    move-result-object v0

    sput-object v0, Lq4/a0$a;->e:[Lq4/a0$a;

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

.method private static final synthetic a()[Lq4/a0$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lq4/a0$a;

    const/4 v1, 0x0

    sget-object v2, Lq4/a0$a;->a:Lq4/a0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq4/a0$a;->b:Lq4/a0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lq4/a0$a;->c:Lq4/a0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lq4/a0$a;->d:Lq4/a0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/a0$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq4/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/a0$a;

    return-object p0
.end method

.method public static values()[Lq4/a0$a;
    .locals 2

    sget-object v0, Lq4/a0$a;->e:[Lq4/a0$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/a0$a;

    return-object v0
.end method
