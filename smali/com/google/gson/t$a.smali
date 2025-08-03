.class public final enum Lcom/google/gson/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/t$a;

.field public static final enum b:Lcom/google/gson/t$a;

.field public static final enum c:Lcom/google/gson/t$a;

.field public static final enum d:Lcom/google/gson/t$a;

.field private static final synthetic e:[Lcom/google/gson/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/t$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t$a;->a:Lcom/google/gson/t$a;

    new-instance v0, Lcom/google/gson/t$a;

    const-string v1, "INDECISIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t$a;->b:Lcom/google/gson/t$a;

    new-instance v0, Lcom/google/gson/t$a;

    const-string v1, "BLOCK_INACCESSIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t$a;->c:Lcom/google/gson/t$a;

    new-instance v0, Lcom/google/gson/t$a;

    const-string v1, "BLOCK_ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t$a;->d:Lcom/google/gson/t$a;

    invoke-static {}, Lcom/google/gson/t$a;->a()[Lcom/google/gson/t$a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/t$a;->e:[Lcom/google/gson/t$a;

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

.method private static synthetic a()[Lcom/google/gson/t$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/gson/t$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/gson/t$a;->a:Lcom/google/gson/t$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/gson/t$a;->b:Lcom/google/gson/t$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/gson/t$a;->c:Lcom/google/gson/t$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/gson/t$a;->d:Lcom/google/gson/t$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t$a;
    .locals 1

    const-class v0, Lcom/google/gson/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/t$a;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/t$a;
    .locals 1

    sget-object v0, Lcom/google/gson/t$a;->e:[Lcom/google/gson/t$a;

    invoke-virtual {v0}, [Lcom/google/gson/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/t$a;

    return-object v0
.end method
