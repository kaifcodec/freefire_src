.class public Lta/r;
.super Lta/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/s<",
        "Lta/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lta/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lta/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/s$b<",
            "Lta/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/r$b;

    invoke-direct {v0}, Lta/r$b;-><init>()V

    sput-object v0, Lta/r;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lta/s;-><init>()V

    new-instance v0, Lta/r$a;

    invoke-direct {v0, p0}, Lta/r$a;-><init>(Lta/r;)V

    iput-object v0, p0, Lta/r;->d:Lta/s$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lta/s;-><init>()V

    new-instance v0, Lta/r$a;

    invoke-direct {v0, p0}, Lta/r$a;-><init>(Lta/r;)V

    iput-object v0, p0, Lta/r;->d:Lta/s$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v2, Lta/i;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lta/r$c;

    invoke-virtual {p0, v2}, Lta/s;->D(Lta/g;)Z

    goto/16 :goto_2

    :cond_0
    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v2, Lta/p;

    goto :goto_1

    :cond_1
    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v2, Lta/d;

    goto :goto_1

    :cond_2
    const-string v3, "doc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v2, Lta/e;

    goto :goto_1

    :cond_3
    const-string v3, "wall"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v2, Lta/n;

    goto :goto_1

    :cond_4
    const-string v3, "posted_photo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v2, Lta/o;

    goto :goto_1

    :cond_5
    const-string v3, "link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v2, Lta/f;

    goto :goto_1

    :cond_6
    const-string v3, "note"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Lta/h;

    goto :goto_1

    :cond_7
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v2, Lta/c;

    goto :goto_1

    :cond_8
    const-string v3, "poll"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v2, Lta/m;

    goto :goto_1

    :cond_9
    const-string v3, "page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v2, Lta/q;

    goto :goto_1

    :cond_a
    const-string v3, "album"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lta/j;

    goto/16 :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lta/r$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/s;-><init>(Ljava/util/List;)V

    new-instance p1, Lta/r$a;

    invoke-direct {p1, p0}, Lta/r$a;-><init>(Lta/r;)V

    iput-object p1, p0, Lta/r;->d:Lta/s$b;

    return-void
.end method


# virtual methods
.method public V(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lta/r;->d:Lta/s$b;

    invoke-super {p0, p1, v0}, Lta/s;->J(Lorg/json/JSONArray;Lta/s$b;)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lta/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/r$c;

    invoke-virtual {v2}, Lta/r$c;->D()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Lwa/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lta/s;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lta/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/r$c;

    invoke-virtual {v0}, Lta/r$c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
