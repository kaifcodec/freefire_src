.class public final enum Lcom/vk/sdk/VKServiceActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/VKServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/VKServiceActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/vk/sdk/VKServiceActivity$c;

.field public static final enum c:Lcom/vk/sdk/VKServiceActivity$c;

.field public static final enum d:Lcom/vk/sdk/VKServiceActivity$c;

.field private static final synthetic e:[Lcom/vk/sdk/VKServiceActivity$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/sdk/VKServiceActivity$c;

    const/4 v1, 0x0

    const/16 v2, 0x28f5

    const-string v3, "Authorization"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/sdk/VKServiceActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    new-instance v0, Lcom/vk/sdk/VKServiceActivity$c;

    const/4 v1, 0x1

    const/16 v2, 0x36ff

    const-string v3, "Captcha"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/sdk/VKServiceActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/VKServiceActivity$c;->c:Lcom/vk/sdk/VKServiceActivity$c;

    new-instance v0, Lcom/vk/sdk/VKServiceActivity$c;

    const/4 v1, 0x2

    const/16 v2, 0x2cd5

    const-string v3, "Validation"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/sdk/VKServiceActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/VKServiceActivity$c;->d:Lcom/vk/sdk/VKServiceActivity$c;

    invoke-static {}, Lcom/vk/sdk/VKServiceActivity$c;->a()[Lcom/vk/sdk/VKServiceActivity$c;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/VKServiceActivity$c;->e:[Lcom/vk/sdk/VKServiceActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/sdk/VKServiceActivity$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/vk/sdk/VKServiceActivity$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/sdk/VKServiceActivity$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/sdk/VKServiceActivity$c;->b:Lcom/vk/sdk/VKServiceActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/sdk/VKServiceActivity$c;->c:Lcom/vk/sdk/VKServiceActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vk/sdk/VKServiceActivity$c;->d:Lcom/vk/sdk/VKServiceActivity$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/VKServiceActivity$c;
    .locals 1

    const-class v0, Lcom/vk/sdk/VKServiceActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/VKServiceActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/VKServiceActivity$c;
    .locals 1

    sget-object v0, Lcom/vk/sdk/VKServiceActivity$c;->e:[Lcom/vk/sdk/VKServiceActivity$c;

    invoke-virtual {v0}, [Lcom/vk/sdk/VKServiceActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/VKServiceActivity$c;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/VKServiceActivity$c;->a:I

    return v0
.end method
