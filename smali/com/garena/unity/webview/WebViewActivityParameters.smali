.class public Lcom/garena/unity/webview/WebViewActivityParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/unity/webview/WebViewActivityParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public auto_play_media:Z

.field public cookie:Z

.field public defer_display:Z

.field public extra_log:Z

.field public h:F

.field public hardware_acceleration:Z

.field public id:I

.field public scaling:Z

.field public script_handler_name:Ljava/lang/String;

.field public unity_send_message_gameobject_name:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/webview/WebViewActivityParameters$1;

    invoke-direct {v0}, Lcom/garena/unity/webview/WebViewActivityParameters$1;-><init>()V

    sput-object v0, Lcom/garena/unity/webview/WebViewActivityParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    iput p1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    iput-boolean v1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->w:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->unity_send_message_gameobject_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->script_handler_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lcom/garena/unity/webview/WebViewParameters;)V
    .locals 1

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->Scaling:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->UseCookie:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->DeferredDisplay:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->ExtraLog:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->AutoPlayMedia:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    iget-boolean v0, p1, Lcom/garena/unity/webview/WebViewParameters;->HardwareAcceleration:Z

    iput-boolean v0, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    iget-object p1, p1, Lcom/garena/unity/webview/WebViewParameters;->UnitySendMessageGameObjectName:Ljava/lang/String;

    iput-object p1, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->unity_send_message_gameobject_name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->unity_send_message_gameobject_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/unity/webview/WebViewActivityParameters;->script_handler_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
