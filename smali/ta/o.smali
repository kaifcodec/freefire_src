.class public Lta/o;
.super Lta/i;
.source "SourceFile"


# static fields
.field public static v:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lta/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/o$a;

    invoke-direct {v0}, Lta/o$a;-><init>()V

    sput-object v0, Lta/o;->v:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lta/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/i;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "posted_photo"

    return-object v0
.end method

.method public bridge synthetic I(Lorg/json/JSONObject;)Lta/i;
    .locals 0

    invoke-virtual {p0, p1}, Lta/o;->J(Lorg/json/JSONObject;)Lta/o;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/json/JSONObject;)Lta/o;
    .locals 0

    invoke-super {p0, p1}, Lta/i;->I(Lorg/json/JSONObject;)Lta/i;

    return-object p0
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;)Lta/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/o;->J(Lorg/json/JSONObject;)Lta/o;

    move-result-object p1

    return-object p1
.end method
