.class final enum Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WebViewActivityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

.field public static final enum Finishing:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

.field public static final enum None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

.field public static final enum Present:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

.field public static final enum Starting:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;


# direct methods
.method private static synthetic $values()[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Starting:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Present:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Finishing:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Starting:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const-string v1, "Present"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Present:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const-string v1, "Finishing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Finishing:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->$values()[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    move-result-object v0

    sput-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->$VALUES:[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
    .locals 1

    const-class v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    return-object p0
.end method

.method public static values()[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->$VALUES:[Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v0}, [Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    return-object v0
.end method
