.class public final enum Lv3/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lv3/r0;

.field public static final enum b:Lv3/r0;

.field public static final enum c:Lv3/r0;

.field public static final enum d:Lv3/r0;

.field public static final enum e:Lv3/r0;

.field public static final enum f:Lv3/r0;

.field public static final enum g:Lv3/r0;

.field public static final enum h:Lv3/r0;

.field private static final synthetic i:[Lv3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3/r0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->a:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->b:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->c:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->d:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->e:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->f:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->g:Lv3/r0;

    new-instance v0, Lv3/r0;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/r0;->h:Lv3/r0;

    invoke-static {}, Lv3/r0;->a()[Lv3/r0;

    move-result-object v0

    sput-object v0, Lv3/r0;->i:[Lv3/r0;

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

.method private static final synthetic a()[Lv3/r0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lv3/r0;

    const/4 v1, 0x0

    sget-object v2, Lv3/r0;->a:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lv3/r0;->b:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lv3/r0;->c:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lv3/r0;->d:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lv3/r0;->e:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lv3/r0;->f:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lv3/r0;->g:Lv3/r0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lv3/r0;->h:Lv3/r0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/r0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lv3/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/r0;

    return-object p0
.end method

.method public static values()[Lv3/r0;
    .locals 2

    sget-object v0, Lv3/r0;->i:[Lv3/r0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/r0;

    return-object v0
.end method
