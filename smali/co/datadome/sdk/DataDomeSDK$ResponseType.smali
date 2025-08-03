.class public final enum Lco/datadome/sdk/DataDomeSDK$ResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field private static final synthetic a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    new-instance v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const-string v3, "HARD_BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    new-instance v3, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const-string v5, "DEVICE_CHECK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    new-instance v5, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const-string v7, "REDIRECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/datadome/sdk/DataDomeSDK$ResponseType;->REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    new-instance v7, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const-string v9, "TRAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lco/datadome/sdk/DataDomeSDK$ResponseType;->TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    const/4 v9, 0x5

    new-array v9, v9, [Lco/datadome/sdk/DataDomeSDK$ResponseType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lco/datadome/sdk/DataDomeSDK$ResponseType;->a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;

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

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object v0
.end method
