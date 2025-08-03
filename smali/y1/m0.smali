.class public final enum Ly1/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly1/m0;

.field public static final enum c:Ly1/m0;

.field public static final enum d:Ly1/m0;

.field public static final enum e:Ly1/m0;

.field public static final enum f:Ly1/m0;

.field public static final enum g:Ly1/m0;

.field public static final enum h:Ly1/m0;

.field private static final synthetic i:[Ly1/m0;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/m0;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->b:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "OPENING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->c:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "TOKEN_AVAILABLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->d:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->e:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "CLOSED_WITH_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->f:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "INSPECTION_WITH_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->g:Ly1/m0;

    new-instance v0, Ly1/m0;

    const-string v1, "CLOSED_WITH_BIND_FAIL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ly1/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/m0;->h:Ly1/m0;

    invoke-static {}, Ly1/m0;->a()[Ly1/m0;

    move-result-object v0

    sput-object v0, Ly1/m0;->i:[Ly1/m0;

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

    iput p3, p0, Ly1/m0;->a:I

    return-void
.end method

.method private static synthetic a()[Ly1/m0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ly1/m0;

    const/4 v1, 0x0

    sget-object v2, Ly1/m0;->b:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly1/m0;->c:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly1/m0;->d:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ly1/m0;->e:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ly1/m0;->f:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ly1/m0;->g:Ly1/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ly1/m0;->h:Ly1/m0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/m0;
    .locals 1

    const-class v0, Ly1/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/m0;

    return-object p0
.end method

.method public static values()[Ly1/m0;
    .locals 1

    sget-object v0, Ly1/m0;->i:[Ly1/m0;

    invoke-virtual {v0}, [Ly1/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/m0;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Ly1/m0;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Ly1/m0;->e:Ly1/m0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly1/m0;->g:Ly1/m0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly1/m0;->h:Ly1/m0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
