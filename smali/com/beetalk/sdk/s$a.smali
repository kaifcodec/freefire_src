.class public final enum Lcom/beetalk/sdk/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beetalk/sdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beetalk/sdk/s$a;

.field public static final enum b:Lcom/beetalk/sdk/s$a;

.field private static final synthetic c:[Lcom/beetalk/sdk/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/beetalk/sdk/s$a;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beetalk/sdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    new-instance v0, Lcom/beetalk/sdk/s$a;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/beetalk/sdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    invoke-static {}, Lcom/beetalk/sdk/s$a;->a()[Lcom/beetalk/sdk/s$a;

    move-result-object v0

    sput-object v0, Lcom/beetalk/sdk/s$a;->c:[Lcom/beetalk/sdk/s$a;

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

.method private static synthetic a()[Lcom/beetalk/sdk/s$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beetalk/sdk/s$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beetalk/sdk/s$a;
    .locals 1

    const-class v0, Lcom/beetalk/sdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beetalk/sdk/s$a;

    return-object p0
.end method

.method public static values()[Lcom/beetalk/sdk/s$a;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/s$a;->c:[Lcom/beetalk/sdk/s$a;

    invoke-virtual {v0}, [Lcom/beetalk/sdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beetalk/sdk/s$a;

    return-object v0
.end method
