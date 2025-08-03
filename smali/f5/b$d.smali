.class public final enum Lf5/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/b$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lf5/b$d;

.field public static final enum b:Lf5/b$d;

.field public static final enum c:Lf5/b$d;

.field public static final enum d:Lf5/b$d;

.field private static final synthetic e:[Lf5/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/b$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b$d;->a:Lf5/b$d;

    new-instance v0, Lf5/b$d;

    const-string v1, "NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b$d;->b:Lf5/b$d;

    new-instance v0, Lf5/b$d;

    const-string v1, "WEB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf5/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b$d;->c:Lf5/b$d;

    new-instance v0, Lf5/b$d;

    const-string v1, "FEED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf5/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b$d;->d:Lf5/b$d;

    invoke-static {}, Lf5/b$d;->a()[Lf5/b$d;

    move-result-object v0

    sput-object v0, Lf5/b$d;->e:[Lf5/b$d;

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

.method private static final synthetic a()[Lf5/b$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf5/b$d;

    const/4 v1, 0x0

    sget-object v2, Lf5/b$d;->a:Lf5/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf5/b$d;->b:Lf5/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf5/b$d;->c:Lf5/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf5/b$d;->d:Lf5/b$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/b$d;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf5/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/b$d;

    return-object p0
.end method

.method public static values()[Lf5/b$d;
    .locals 2

    sget-object v0, Lf5/b$d;->e:[Lf5/b$d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/b$d;

    return-object v0
.end method
