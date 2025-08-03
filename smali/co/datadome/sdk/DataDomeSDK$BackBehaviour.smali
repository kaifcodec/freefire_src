.class public final enum Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$BackBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field public static final enum GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field public static final enum GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field private static final synthetic a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v1, "GO_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    new-instance v1, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v3, "BLOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->BLOCKED:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    new-instance v3, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v5, "GO_BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object v0
.end method
