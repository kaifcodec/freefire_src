.class public final Ls7/l;
.super Le7/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/m;

    invoke-direct {v0}, Ls7/m;-><init>()V

    sput-object v0, Ls7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Le7/q;-><init>()V

    iput-object p1, p0, Ls7/l;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ls7/l;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Ls7/k;)V
    .locals 1

    invoke-direct {p0}, Le7/q;-><init>()V

    invoke-virtual {p1}, Ls7/k;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ls7/l;->a:Landroid/os/Bundle;

    iget-object p1, p1, Ls7/k;->a:Landroid/os/IBinder;

    iput-object p1, p0, Ls7/l;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ls7/l;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ls6/c;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Ls7/l;->b:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Ls6/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
