.class public final enum Lq4/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lq4/b0;

.field public static final enum c:Lq4/b0;

.field private static final synthetic d:[Lq4/b0;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4/b0;

    const/4 v1, 0x0

    const-string v2, "context_choose"

    const-string v3, "ContextChoose"

    invoke-direct {v0, v3, v1, v2}, Lq4/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/b0;->b:Lq4/b0;

    new-instance v0, Lq4/b0;

    const/4 v1, 0x1

    const-string v2, "join_tournament"

    const-string v3, "JoinTournament"

    invoke-direct {v0, v3, v1, v2}, Lq4/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/b0;->c:Lq4/b0;

    invoke-static {}, Lq4/b0;->a()[Lq4/b0;

    move-result-object v0

    sput-object v0, Lq4/b0;->d:[Lq4/b0;

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

    iput-object p3, p0, Lq4/b0;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lq4/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq4/b0;

    const/4 v1, 0x0

    sget-object v2, Lq4/b0;->b:Lq4/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq4/b0;->c:Lq4/b0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/b0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq4/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/b0;

    return-object p0
.end method

.method public static values()[Lq4/b0;
    .locals 2

    sget-object v0, Lq4/b0;->d:[Lq4/b0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/b0;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lq4/b0;->a:Ljava/lang/String;

    return-object v0
.end method
