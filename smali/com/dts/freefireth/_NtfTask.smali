.class Lcom/dts/freefireth/_NtfTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel_id:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public notification_id:I

.field public notify_type:I

.field public repeat_interval_ms:I

.field public repeat_times:I

.field public time_ms:J

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dts/freefireth/_NtfTask$1;

    invoke-direct {v0}, Lcom/dts/freefireth/_NtfTask$1;-><init>()V

    sput-object v0, Lcom/dts/freefireth/_NtfTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/_NtfTask;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/_NtfTask;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/_NtfTask;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IsExpired()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    iget v4, p0, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    iget v5, p0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    mul-int v4, v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public NextTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/dts/freefireth/_NtfTask;->IsExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iget v2, p0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/dts/freefireth/_NtfTask;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dts/freefireth/_NtfTask;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dts/freefireth/_NtfTask;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
