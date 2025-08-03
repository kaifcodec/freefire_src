.class public final Le5/m;
.super Le5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/m$a;,
        Le5/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h<",
        "Le5/m;",
        "Le5/m$a;",
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
            "Le5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Le5/m$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Le5/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/m$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le5/m;->d:Le5/m$c;

    new-instance v0, Le5/m$b;

    invoke-direct {v0}, Le5/m$b;-><init>()V

    sput-object v0, Le5/m;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Le5/h$b;->b:Le5/h$b;

    iput-object v0, p0, Le5/m;->c:Le5/h$b;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Le5/m;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Le5/m$a;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/h;-><init>(Le5/h$a;)V

    sget-object v0, Le5/h$b;->b:Le5/h$b;

    iput-object v0, p0, Le5/m;->c:Le5/h$b;

    invoke-virtual {p1}, Le5/m$a;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Le5/m;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Le5/m$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/m;-><init>(Le5/m$a;)V

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

    iget-object v0, p0, Le5/m;->c:Le5/h$b;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le5/m;->b:Landroid/net/Uri;

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

    invoke-super {p0, p1, p2}, Le5/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Le5/m;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
