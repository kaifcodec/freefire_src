.class final enum Lk2/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk2/i$c;

.field public static final enum b:Lk2/i$c;

.field private static final synthetic c:[Lk2/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/i$c;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/i$c;->a:Lk2/i$c;

    new-instance v0, Lk2/i$c;

    const-string v1, "JSON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/i$c;->b:Lk2/i$c;

    invoke-static {}, Lk2/i$c;->a()[Lk2/i$c;

    move-result-object v0

    sput-object v0, Lk2/i$c;->c:[Lk2/i$c;

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

.method private static synthetic a()[Lk2/i$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lk2/i$c;

    const/4 v1, 0x0

    sget-object v2, Lk2/i$c;->a:Lk2/i$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk2/i$c;->b:Lk2/i$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/i$c;
    .locals 1

    const-class v0, Lk2/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/i$c;

    return-object p0
.end method

.method public static values()[Lk2/i$c;
    .locals 1

    sget-object v0, Lk2/i$c;->c:[Lk2/i$c;

    invoke-virtual {v0}, [Lk2/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/i$c;

    return-object v0
.end method
