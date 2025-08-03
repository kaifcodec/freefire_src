.class public final Le5/n;
.super Le5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/n$a;,
        Le5/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/e<",
        "Le5/n;",
        "Le5/n$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Le5/n$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Le5/j;

.field private final j:Le5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/n$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le5/n;->k:Le5/n$c;

    new-instance v0, Le5/n$b;

    invoke-direct {v0}, Le5/n$b;-><init>()V

    sput-object v0, Le5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le5/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/n;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/n;->h:Ljava/lang/String;

    new-instance v0, Le5/j$a;

    invoke-direct {v0}, Le5/j$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/j$a;->j(Landroid/os/Parcel;)Le5/j$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/j$a;->g()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le5/j$a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Le5/j$a;->d()Le5/j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le5/n;->i:Le5/j;

    new-instance v0, Le5/m$a;

    invoke-direct {v0}, Le5/m$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/m$a;->g(Landroid/os/Parcel;)Le5/m$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/m$a;->d()Le5/m;

    move-result-object p1

    iput-object p1, p0, Le5/n;->j:Le5/m;

    return-void
.end method

.method private constructor <init>(Le5/n$a;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {p1}, Le5/n$a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/n;->g:Ljava/lang/String;

    invoke-virtual {p1}, Le5/n$a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/n;->h:Ljava/lang/String;

    invoke-virtual {p1}, Le5/n$a;->q()Le5/j;

    move-result-object v0

    iput-object v0, p0, Le5/n;->i:Le5/j;

    invoke-virtual {p1}, Le5/n$a;->r()Le5/m;

    move-result-object p1

    iput-object p1, p0, Le5/n;->j:Le5/m;

    return-void
.end method

.method public synthetic constructor <init>(Le5/n$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/n;-><init>(Le5/n$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Le5/j;
    .locals 1

    iget-object v0, p0, Le5/n;->i:Le5/j;

    return-object v0
.end method

.method public final w()Le5/m;
    .locals 1

    iget-object v0, p0, Le5/n;->j:Le5/m;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le5/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Le5/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Le5/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Le5/n;->i:Le5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Le5/n;->j:Le5/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
