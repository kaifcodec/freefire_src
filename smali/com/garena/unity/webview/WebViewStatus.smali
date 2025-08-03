.class public Lcom/garena/unity/webview/WebViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/unity/webview/WebViewStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DeferredDisplay:Z

.field public DeferringDisplay:Z

.field public ExtraLog:Z

.field public Hiding:Z

.field public IsLoading:Z

.field public LoadingProgress:D

.field public Opening:Z

.field public PendingJavaScriptInvokes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garena/unity/webview/JavaScriptInvoke;",
            ">;"
        }
    .end annotation
.end field

.field public UnitySendMessageGameObjectName:Ljava/lang/String;

.field public Url:Ljava/lang/String;

.field public WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

.field public h:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/webview/WebViewStatus$1;

    invoke-direct {v0}, Lcom/garena/unity/webview/WebViewStatus$1;-><init>()V

    sput-object v0, Lcom/garena/unity/webview/WebViewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/WebViewStatus;->PendingJavaScriptInvokes:Ljava/util/LinkedList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/garena/unity/webview/WebViewStatus;->PendingJavaScriptInvokes:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/garena/unity/webview/WebViewStatus;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/garena/unity/webview/WebViewStatus;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/garena/unity/webview/WebViewStatus;->w:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/garena/unity/webview/WebViewStatus;->h:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewStatus;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewStatus;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewStatus;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewStatus;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
