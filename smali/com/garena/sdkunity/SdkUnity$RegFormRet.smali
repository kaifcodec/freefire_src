.class Lcom/garena/sdkunity/SdkUnity$RegFormRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/SdkUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegFormRet"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public gameMinAge:I

.field public govMinAge:I

.field public identified:Z

.field public required:Z

.field public skippable:Z

.field public skipped:Z

.field final synthetic this$0:Lcom/garena/sdkunity/SdkUnity;


# direct methods
.method private constructor <init>(Lcom/garena/sdkunity/SdkUnity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->this$0:Lcom/garena/sdkunity/SdkUnity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/garena/sdkunity/SdkUnity;Lcom/garena/sdkunity/SdkUnity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdkunity/SdkUnity$RegFormRet;-><init>(Lcom/garena/sdkunity/SdkUnity;)V

    return-void
.end method
