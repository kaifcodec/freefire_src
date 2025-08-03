.class public final enum Lcom/vk/sdk/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vk/sdk/b$d;

.field public static final enum b:Lcom/vk/sdk/b$d;

.field public static final enum c:Lcom/vk/sdk/b$d;

.field public static final enum d:Lcom/vk/sdk/b$d;

.field private static final synthetic e:[Lcom/vk/sdk/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/sdk/b$d;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/sdk/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/sdk/b$d;->a:Lcom/vk/sdk/b$d;

    new-instance v0, Lcom/vk/sdk/b$d;

    const-string v1, "LoggedOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/sdk/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/sdk/b$d;->b:Lcom/vk/sdk/b$d;

    new-instance v0, Lcom/vk/sdk/b$d;

    const-string v1, "Pending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/sdk/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/sdk/b$d;->c:Lcom/vk/sdk/b$d;

    new-instance v0, Lcom/vk/sdk/b$d;

    const-string v1, "LoggedIn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vk/sdk/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/sdk/b$d;->d:Lcom/vk/sdk/b$d;

    invoke-static {}, Lcom/vk/sdk/b$d;->a()[Lcom/vk/sdk/b$d;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/b$d;->e:[Lcom/vk/sdk/b$d;

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

.method private static synthetic a()[Lcom/vk/sdk/b$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/sdk/b$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/sdk/b$d;->a:Lcom/vk/sdk/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/sdk/b$d;->b:Lcom/vk/sdk/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vk/sdk/b$d;->c:Lcom/vk/sdk/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/vk/sdk/b$d;->d:Lcom/vk/sdk/b$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/b$d;
    .locals 1

    const-class v0, Lcom/vk/sdk/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/b$d;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/b$d;
    .locals 1

    sget-object v0, Lcom/vk/sdk/b$d;->e:[Lcom/vk/sdk/b$d;

    invoke-virtual {v0}, [Lcom/vk/sdk/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/b$d;

    return-object v0
.end method
