.class public final enum Ly3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ly3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Ly3/a;

.field public static final enum c:Ly3/a;

.field public static final enum d:Ly3/a;

.field private static final synthetic e:[Ly3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3/a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/a;->b:Ly3/a;

    new-instance v0, Ly3/a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/a;->c:Ly3/a;

    new-instance v0, Ly3/a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/a;->d:Ly3/a;

    invoke-static {}, Ly3/a;->a()[Ly3/a;

    move-result-object v0

    sput-object v0, Ly3/a;->e:[Ly3/a;

    new-instance v0, Ly3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly3/a;->a:Ly3/a$a;

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

.method private static final synthetic a()[Ly3/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly3/a;

    const/4 v1, 0x0

    sget-object v2, Ly3/a;->b:Ly3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly3/a;->c:Ly3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly3/a;->d:Ly3/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/a;

    return-object p0
.end method

.method public static values()[Ly3/a;
    .locals 2

    sget-object v0, Ly3/a;->e:[Ly3/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/a;

    return-object v0
.end method
