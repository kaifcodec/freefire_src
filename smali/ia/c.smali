.class public Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lia/c;


# instance fields
.field private final a:Lca/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lca/f;

.field private final c:Lca/e;

.field private final d:Lca/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia/c;

    sget-object v1, Lca/d;->b:Lca/d;

    sget-object v2, Lca/b;->c:Lca/b;

    invoke-direct {v0, v1, v2}, Lia/c;-><init>(Lca/d;Lca/b;)V

    sput-object v0, Lia/c;->e:Lia/c;

    new-instance v0, Lia/c$a;

    invoke-direct {v0}, Lia/c$a;-><init>()V

    sput-object v0, Lia/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lca/d;

    iput-object v0, p0, Lia/c;->a:Lca/d;

    const-class v0, Lca/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lca/f;

    iput-object v0, p0, Lia/c;->b:Lca/f;

    const-class v0, Lca/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lca/e;

    iput-object v0, p0, Lia/c;->c:Lca/e;

    const-class v0, Lca/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lca/b;

    iput-object p1, p0, Lia/c;->d:Lca/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lia/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lca/d;Lca/b;)V
    .locals 1
    .param p1    # Lca/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lia/c;-><init>(Lca/d;Lca/f;Lca/e;Lca/b;)V

    return-void
.end method

.method constructor <init>(Lca/d;Lca/f;Lca/e;Lca/b;)V
    .locals 0
    .param p1    # Lca/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->a:Lca/d;

    iput-object p2, p0, Lia/c;->b:Lca/f;

    iput-object p3, p0, Lia/c;->c:Lca/e;

    iput-object p4, p0, Lia/c;->d:Lca/b;

    return-void
.end method

.method public constructor <init>(Lca/f;Lca/e;)V
    .locals 2
    .param p1    # Lca/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lca/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lca/d;->a:Lca/d;

    sget-object v1, Lca/b;->c:Lca/b;

    invoke-direct {p0, v0, p1, p2, v1}, Lia/c;-><init>(Lca/d;Lca/f;Lca/e;Lca/b;)V

    return-void
.end method


# virtual methods
.method public a()Lca/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lia/c;->d:Lca/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lia/c;

    iget-object v1, p0, Lia/c;->a:Lca/d;

    iget-object v2, p1, Lia/c;->a:Lca/d;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lia/c;->b:Lca/f;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lia/c;->b:Lca/f;

    invoke-virtual {v1, v2}, Lca/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lia/c;->b:Lca/f;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lia/c;->c:Lca/e;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lia/c;->c:Lca/e;

    invoke-virtual {v1, v2}, Lca/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lia/c;->c:Lca/e;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lia/c;->d:Lca/b;

    iget-object p1, p1, Lia/c;->d:Lca/b;

    invoke-virtual {v0, p1}, Lca/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lia/c;->a:Lca/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/c;->b:Lca/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/c;->c:Lca/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lca/e;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/c;->d:Lca/b;

    invoke-virtual {v1}, Lca/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lca/e;
    .locals 1

    iget-object v0, p0, Lia/c;->c:Lca/e;

    return-object v0
.end method

.method public k()Lca/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lia/c;->a:Lca/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineLoginResult{errorData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia/c;->d:Lca/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/c;->a:Lca/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/c;->b:Lca/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/c;->c:Lca/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lia/c;->a:Lca/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lia/c;->b:Lca/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lia/c;->c:Lca/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lia/c;->d:Lca/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
