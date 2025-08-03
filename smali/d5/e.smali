.class public final enum Ld5/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/e;",
        ">;",
        "Lq4/h;"
    }
.end annotation


# static fields
.field public static final enum b:Ld5/e;

.field public static final enum c:Ld5/e;

.field public static final enum d:Ld5/e;

.field public static final enum e:Ld5/e;

.field public static final enum f:Ld5/e;

.field public static final enum g:Ld5/e;

.field private static final synthetic h:[Ld5/e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld5/e;

    const v1, 0x13350ac

    const-string v2, "MESSAGE_DIALOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/e;->b:Ld5/e;

    new-instance v1, Ld5/e;

    const v2, 0x1335124

    const-string v4, "PHOTOS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld5/e;->c:Ld5/e;

    new-instance v2, Ld5/e;

    const v4, 0x13354a2

    const-string v6, "VIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld5/e;->d:Ld5/e;

    new-instance v4, Ld5/e;

    const-string v6, "MESSENGER_GENERIC_TEMPLATE"

    const/4 v8, 0x3

    const v9, 0x133c96b

    invoke-direct {v4, v6, v8, v9}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld5/e;->e:Ld5/e;

    new-instance v6, Ld5/e;

    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld5/e;->f:Ld5/e;

    new-instance v10, Ld5/e;

    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Ld5/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld5/e;->g:Ld5/e;

    const/4 v9, 0x6

    new-array v9, v9, [Ld5/e;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    aput-object v4, v9, v8

    aput-object v6, v9, v11

    aput-object v10, v9, v13

    sput-object v9, Ld5/e;->h:[Ld5/e;

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

    iput p3, p0, Ld5/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/e;
    .locals 1

    const-class v0, Ld5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/e;

    return-object p0
.end method

.method public static values()[Ld5/e;
    .locals 1

    sget-object v0, Ld5/e;->h:[Ld5/e;

    invoke-virtual {v0}, [Ld5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld5/e;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method
