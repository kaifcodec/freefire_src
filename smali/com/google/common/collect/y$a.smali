.class abstract enum Lcom/google/common/collect/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/y$a;",
        ">;",
        "Lh8/c<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/y$a;

.field public static final enum b:Lcom/google/common/collect/y$a;

.field private static final synthetic c:[Lcom/google/common/collect/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/y$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/y$a;->a:Lcom/google/common/collect/y$a;

    new-instance v0, Lcom/google/common/collect/y$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/y$a;->b:Lcom/google/common/collect/y$a;

    invoke-static {}, Lcom/google/common/collect/y$a;->a()[Lcom/google/common/collect/y$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/y$a;->c:[Lcom/google/common/collect/y$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/y$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/y$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/y$a;->a:Lcom/google/common/collect/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/y$a;->b:Lcom/google/common/collect/y$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/y$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/y$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/y$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y$a;->c:[Lcom/google/common/collect/y$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/y$a;

    return-object v0
.end method
