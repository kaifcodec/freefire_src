.class public final enum Lg4/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lg4/e$a;

.field public static final enum c:Lg4/e$a;

.field private static final synthetic d:[Lg4/e$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/e$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lg4/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg4/e$a;->b:Lg4/e$a;

    new-instance v0, Lg4/e$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lg4/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg4/e$a;->c:Lg4/e$a;

    invoke-static {}, Lg4/e$a;->a()[Lg4/e$a;

    move-result-object v0

    sput-object v0, Lg4/e$a;->d:[Lg4/e$a;

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

    iput-object p3, p0, Lg4/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lg4/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg4/e$a;

    const/4 v1, 0x0

    sget-object v2, Lg4/e$a;->b:Lg4/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg4/e$a;->c:Lg4/e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg4/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/e$a;

    return-object p0
.end method

.method public static values()[Lg4/e$a;
    .locals 2

    sget-object v0, Lg4/e$a;->d:[Lg4/e$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg4/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
