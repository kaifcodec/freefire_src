.class public Lta/t;
.super Lta/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/s<",
        "Lta/i;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lta/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/t$a;

    invoke-direct {v0}, Lta/t$a;-><init>()V

    sput-object v0, Lta/t;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lta/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public y(Lorg/json/JSONObject;)Lta/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lta/i;

    invoke-virtual {p0, p1, v0}, Lta/s;->L(Lorg/json/JSONObject;Ljava/lang/Class;)V

    return-object p0
.end method
