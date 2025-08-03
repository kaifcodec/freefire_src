.class public final enum Lcom/beetalk/sdk/f$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beetalk/sdk/f$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/beetalk/sdk/f$i;

.field public static final enum c:Lcom/beetalk/sdk/f$i;

.field public static final enum d:Lcom/beetalk/sdk/f$i;

.field public static final enum e:Lcom/beetalk/sdk/f$i;

.field public static final enum f:Lcom/beetalk/sdk/f$i;

.field public static final enum g:Lcom/beetalk/sdk/f$i;

.field public static final enum h:Lcom/beetalk/sdk/f$i;

.field public static final enum i:Lcom/beetalk/sdk/f$i;

.field public static final enum j:Lcom/beetalk/sdk/f$i;

.field public static final enum k:Lcom/beetalk/sdk/f$i;

.field private static final synthetic l:[Lcom/beetalk/sdk/f$i;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "GARENA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->c:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "GUEST"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "VK"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->e:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "LINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->f:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "GOOGLE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->g:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "TWITTER"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->h:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const/16 v1, 0xe

    const-string v2, "PLAY_GAMES"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->i:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const-string v1, "HW"

    invoke-direct {v0, v1, v4, v3}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->j:Lcom/beetalk/sdk/f$i;

    new-instance v0, Lcom/beetalk/sdk/f$i;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const-string v3, "APPLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/beetalk/sdk/f$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beetalk/sdk/f$i;->k:Lcom/beetalk/sdk/f$i;

    invoke-static {}, Lcom/beetalk/sdk/f$i;->a()[Lcom/beetalk/sdk/f$i;

    move-result-object v0

    sput-object v0, Lcom/beetalk/sdk/f$i;->l:[Lcom/beetalk/sdk/f$i;

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

    iput p3, p0, Lcom/beetalk/sdk/f$i;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/beetalk/sdk/f$i;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/beetalk/sdk/f$i;

    const/4 v1, 0x0

    sget-object v2, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beetalk/sdk/f$i;->c:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beetalk/sdk/f$i;->e:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beetalk/sdk/f$i;->f:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/beetalk/sdk/f$i;->g:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/beetalk/sdk/f$i;->h:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/beetalk/sdk/f$i;->i:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/beetalk/sdk/f$i;->j:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/beetalk/sdk/f$i;->k:Lcom/beetalk/sdk/f$i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static h(I)Lcom/beetalk/sdk/f$i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/beetalk/sdk/f$i;->i:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/beetalk/sdk/f$i;->h:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/beetalk/sdk/f$i;->k:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/beetalk/sdk/f$i;->g:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/beetalk/sdk/f$i;->j:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/beetalk/sdk/f$i;->f:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/beetalk/sdk/f$i;->e:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/beetalk/sdk/f$i;->d:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/beetalk/sdk/f$i;->c:Lcom/beetalk/sdk/f$i;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/beetalk/sdk/f$i;->b:Lcom/beetalk/sdk/f$i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beetalk/sdk/f$i;
    .locals 1

    const-class v0, Lcom/beetalk/sdk/f$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beetalk/sdk/f$i;

    return-object p0
.end method

.method public static values()[Lcom/beetalk/sdk/f$i;
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/f$i;->l:[Lcom/beetalk/sdk/f$i;

    invoke-virtual {v0}, [Lcom/beetalk/sdk/f$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beetalk/sdk/f$i;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/f$i;->a:I

    return v0
.end method
