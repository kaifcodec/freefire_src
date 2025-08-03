.class public final enum Lco/datadome/sdk/DataDomeSDK$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum c:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum d:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum e:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum f:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum g:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum h:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum i:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum j:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum k:Lco/datadome/sdk/DataDomeSDK$a;

.field private static final synthetic l:[Lco/datadome/sdk/DataDomeSDK$a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "empty applicationRef"

    const-string v2, "NULL_CONTEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v1, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "response validation"

    const-string v4, "RESPONSE_VALIDATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v2, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v4, "captcha success"

    const-string v6, "CAPTCHA_SUCCESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v4, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v6, "captcha failure"

    const-string v8, "CAPTCHA_FAILURE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v6, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v8, "touch down"

    const-string v10, "TOUCH_DOWN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v8, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v10, "touch up"

    const-string v12, "TOUCH_UP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v10, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v12, "touch move"

    const-string v14, "TOUCH_MOVE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lco/datadome/sdk/DataDomeSDK$a;->h:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v12, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v14, "swipe left"

    const-string v15, "SWIPE_LEFT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lco/datadome/sdk/DataDomeSDK$a;->i:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v14, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v15, "swipe right"

    const-string v13, "SWIPE_RIGHT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lco/datadome/sdk/DataDomeSDK$a;->j:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v13, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v15, "Unknown touch event"

    const-string v11, "UNKNOWN_TOUCH_EVENT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lco/datadome/sdk/DataDomeSDK$a;->k:Lco/datadome/sdk/DataDomeSDK$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lco/datadome/sdk/DataDomeSDK$a;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

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

    iput-object p3, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$a;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;
    .locals 3

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
