.class final enum Lcom/garena/pay/android/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/pay/android/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/garena/pay/android/d$g;

.field public static final enum c:Lcom/garena/pay/android/d$g;

.field public static final enum d:Lcom/garena/pay/android/d$g;

.field public static final enum e:Lcom/garena/pay/android/d$g;

.field public static final enum f:Lcom/garena/pay/android/d$g;

.field private static final synthetic g:[Lcom/garena/pay/android/d$g;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/pay/android/d$g;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/pay/android/d$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    new-instance v0, Lcom/garena/pay/android/d$g;

    const-string v1, "CHOOSE_CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/pay/android/d$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/pay/android/d$g;->c:Lcom/garena/pay/android/d$g;

    new-instance v0, Lcom/garena/pay/android/d$g;

    const-string v1, "CHOOSE_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/pay/android/d$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/pay/android/d$g;->d:Lcom/garena/pay/android/d$g;

    new-instance v0, Lcom/garena/pay/android/d$g;

    const-string v1, "READY_TO_PAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/pay/android/d$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/pay/android/d$g;->e:Lcom/garena/pay/android/d$g;

    new-instance v0, Lcom/garena/pay/android/d$g;

    const-string v1, "DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/pay/android/d$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/pay/android/d$g;->f:Lcom/garena/pay/android/d$g;

    invoke-static {}, Lcom/garena/pay/android/d$g;->a()[Lcom/garena/pay/android/d$g;

    move-result-object v0

    sput-object v0, Lcom/garena/pay/android/d$g;->g:[Lcom/garena/pay/android/d$g;

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

    iput p3, p0, Lcom/garena/pay/android/d$g;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/garena/pay/android/d$g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/garena/pay/android/d$g;

    const/4 v1, 0x0

    sget-object v2, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/garena/pay/android/d$g;->c:Lcom/garena/pay/android/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/garena/pay/android/d$g;->d:Lcom/garena/pay/android/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/garena/pay/android/d$g;->e:Lcom/garena/pay/android/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/garena/pay/android/d$g;->f:Lcom/garena/pay/android/d$g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/pay/android/d$g;
    .locals 1

    const-class v0, Lcom/garena/pay/android/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garena/pay/android/d$g;

    return-object p0
.end method

.method public static values()[Lcom/garena/pay/android/d$g;
    .locals 1

    sget-object v0, Lcom/garena/pay/android/d$g;->g:[Lcom/garena/pay/android/d$g;

    invoke-virtual {v0}, [Lcom/garena/pay/android/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garena/pay/android/d$g;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/d$g;->a:I

    return v0
.end method

.method public h()Lcom/garena/pay/android/d$g;
    .locals 1

    sget-object v0, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    if-ne p0, v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/garena/pay/android/d$g;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/garena/pay/android/d$g;->i(I)Lcom/garena/pay/android/d$g;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/garena/pay/android/d$g;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/garena/pay/android/d$g;->values()[Lcom/garena/pay/android/d$g;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/garena/pay/android/d$g;->f:Lcom/garena/pay/android/d$g;

    return-object p1
.end method
