.class final enum Lcom/beetalk/sdk/b$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beetalk/sdk/b$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/beetalk/sdk/b$e$a;

.field public static final enum c:Lcom/beetalk/sdk/b$e$a;

.field public static final enum d:Lcom/beetalk/sdk/b$e$a;

.field private static final synthetic e:[Lcom/beetalk/sdk/b$e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/beetalk/sdk/b$e$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/beetalk/sdk/b$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/beetalk/sdk/b$e$a;->b:Lcom/beetalk/sdk/b$e$a;

    new-instance v0, Lcom/beetalk/sdk/b$e$a;

    const/4 v1, 0x1

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/beetalk/sdk/b$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/beetalk/sdk/b$e$a;->c:Lcom/beetalk/sdk/b$e$a;

    new-instance v0, Lcom/beetalk/sdk/b$e$a;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/beetalk/sdk/b$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/beetalk/sdk/b$e$a;->d:Lcom/beetalk/sdk/b$e$a;

    invoke-static {}, Lcom/beetalk/sdk/b$e$a;->a()[Lcom/beetalk/sdk/b$e$a;

    move-result-object v0

    sput-object v0, Lcom/beetalk/sdk/b$e$a;->e:[Lcom/beetalk/sdk/b$e$a;

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

    iput-object p3, p0, Lcom/beetalk/sdk/b$e$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/beetalk/sdk/b$e$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/beetalk/sdk/b$e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/beetalk/sdk/b$e$a;->b:Lcom/beetalk/sdk/b$e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beetalk/sdk/b$e$a;->c:Lcom/beetalk/sdk/b$e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beetalk/sdk/b$e$a;->d:Lcom/beetalk/sdk/b$e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beetalk/sdk/b$e$a;
    .locals 1

    const-class v0, Lcom/beetalk/sdk/b$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beetalk/sdk/b$e$a;

    return-object p0
.end method

.method public static values()[Lcom/beetalk/sdk/b$e$a;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/b$e$a;->e:[Lcom/beetalk/sdk/b$e$a;

    invoke-virtual {v0}, [Lcom/beetalk/sdk/b$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beetalk/sdk/b$e$a;

    return-object v0
.end method
