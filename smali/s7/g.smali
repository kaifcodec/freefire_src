.class public final Ls7/g;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/h;

    invoke-direct {v0}, Ls7/h;-><init>()V

    sput-object v0, Ls7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Ls7/g;->a:Landroid/content/Intent;

    return-void
.end method

.method public static d1(Landroid/content/Intent;)Ls7/g;
    .locals 1

    new-instance v0, Ls7/g;

    invoke-direct {v0, p0}, Ls7/g;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls7/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls7/g;

    iget-object v0, p0, Ls7/g;->a:Landroid/content/Intent;

    iget-object p1, p1, Ls7/g;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls7/g;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "resultData"

    iget-object v2, p0, Ls7/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ls7/g;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
