.class public Lr6/t;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/x;

    invoke-direct {v0}, Lr6/x;-><init>()V

    sput-object v0, Lr6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Lr6/t;->a:I

    iput-object p2, p0, Lr6/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d1()I
    .locals 1

    iget v0, p0, Lr6/t;->a:I

    return v0
.end method

.method public final e1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr6/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f1(Lr6/m;)V
    .locals 1
    .param p1    # Lr6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr6/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr6/t;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lr6/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lr6/t;->a:I

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lr6/t;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ls6/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
