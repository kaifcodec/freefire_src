.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/a$a;

    invoke-direct {v0}, Lf3/a$a;-><init>()V

    sput-object v0, Lf3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/b;

    iput-object p1, p0, Lf3/a;->a:Lj5/b;

    return-void
.end method


# virtual methods
.method public a()Lj5/b;
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Lj5/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Lj5/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Lj5/b;

    invoke-virtual {v0, p1, p2}, Lj5/b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
