.class public final enum Lk2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk2/r;

.field public static final enum d:Lk2/r;

.field public static final enum e:Lk2/r;

.field public static final enum f:Lk2/r;

.field public static final enum g:Lk2/r;

.field public static final enum h:Lk2/r;

.field public static final enum i:Lk2/r;

.field public static final enum j:Lk2/r;

.field public static final enum k:Lk2/r;

.field public static final enum l:Lk2/r;

.field public static final enum m:Lk2/r;

.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk2/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lk2/r;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2/r;

    const/4 v1, -0x1

    const-string v2, "Failed to parse response"

    const-string v3, "ERR_PARSE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->c:Lk2/r;

    new-instance v0, Lk2/r;

    const-string v1, "Success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->d:Lk2/r;

    new-instance v0, Lk2/r;

    const/4 v1, 0x2

    const-string v2, "Unknown error"

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v1, v3, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->e:Lk2/r;

    new-instance v0, Lk2/r;

    const/4 v1, 0x3

    const-string v2, "Pending transaction"

    const-string v3, "PENDING_TRANSACTION"

    invoke-direct {v0, v3, v1, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->f:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0x3e9

    const-string v2, "Error params"

    const-string v3, "ERR_PARAMS"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->g:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0x3ea

    const-string v2, "Error token"

    const-string v3, "ERR_TOKEN"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->h:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0x3eb

    const-string v2, "Error scope"

    const-string v3, "ERR_SCOPE"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->i:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0x44d

    const-string v2, "Error user platform"

    const-string v3, "ERR_PLATFORM"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->j:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0x7d0

    const-string v2, "Error display result (task error)"

    const-string v3, "ERR_DISPLAY_RESULT"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->k:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0xbb9

    const-string v2, "Error subscription binding"

    const-string v3, "ERR_SUBS_BINDING"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->l:Lk2/r;

    new-instance v0, Lk2/r;

    const/16 v1, 0xbba

    const-string v2, "Error subscription get details failed"

    const-string v3, "ERR_SUBS_GET_DETAILS"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1, v2}, Lk2/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk2/r;->m:Lk2/r;

    invoke-static {}, Lk2/r;->a()[Lk2/r;

    move-result-object v0

    sput-object v0, Lk2/r;->o:[Lk2/r;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lk2/r;->n:Landroid/util/SparseArray;

    invoke-static {}, Lk2/r;->values()[Lk2/r;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    sget-object v3, Lk2/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lk2/r;->g()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk2/r;->a:I

    iput-object p4, p0, Lk2/r;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lk2/r;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lk2/r;

    const/4 v1, 0x0

    sget-object v2, Lk2/r;->c:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk2/r;->d:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lk2/r;->e:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lk2/r;->f:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lk2/r;->g:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lk2/r;->h:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lk2/r;->i:Lk2/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lk2/r;->j:Lk2/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lk2/r;->k:Lk2/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lk2/r;->l:Lk2/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lk2/r;->m:Lk2/r;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lk2/r;->n:Landroid/util/SparseArray;

    sget-object v1, Lk2/r;->c:Lk2/r;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/r;

    invoke-virtual {p0}, Lk2/r;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lk2/r;
    .locals 1

    sget-object v0, Lk2/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/r;

    if-nez p0, :cond_0

    sget-object p0, Lk2/r;->c:Lk2/r;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/r;
    .locals 1

    const-class v0, Lk2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/r;

    return-object p0
.end method

.method public static values()[Lk2/r;
    .locals 1

    sget-object v0, Lk2/r;->o:[Lk2/r;

    invoke-virtual {v0}, [Lk2/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/r;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lk2/r;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/r;->b:Ljava/lang/String;

    return-object v0
.end method
