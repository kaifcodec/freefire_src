.class public final Le5/j;
.super Le5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/j$a;,
        Le5/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h<",
        "Le5/j;",
        "Le5/j$a;",
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
            "Le5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Le5/j$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Le5/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le5/j;->g:Le5/j$c;

    new-instance v0, Le5/j$b;

    invoke-direct {v0}, Le5/j$b;-><init>()V

    sput-object v0, Le5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le5/h;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Le5/h$b;->a:Le5/h$b;

    iput-object v0, p0, Le5/j;->f:Le5/h$b;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Le5/j;->b:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Le5/j;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le5/j;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5/j;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Le5/j$a;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/h;-><init>(Le5/h$a;)V

    sget-object v0, Le5/h$b;->a:Le5/h$b;

    iput-object v0, p0, Le5/j;->f:Le5/h$b;

    invoke-virtual {p1}, Le5/j$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le5/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Le5/j$a;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Le5/j;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Le5/j$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Le5/j;->d:Z

    invoke-virtual {p1}, Le5/j$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le5/j$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/j;-><init>(Le5/j$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Le5/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/j;->f:Le5/h$b;

    return-object v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le5/j;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le5/j;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Le5/j;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le5/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Le5/j;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Le5/j;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Le5/j;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Le5/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
