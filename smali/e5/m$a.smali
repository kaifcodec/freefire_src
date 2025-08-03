.class public final Le5/m$a;
.super Le5/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h$a<",
        "Le5/m;",
        "Le5/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Le5/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le5/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/m;-><init>(Le5/m$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le5/m$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f(Le5/m;)Le5/m$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le5/m;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/m$a;->h(Landroid/net/Uri;)Le5/m$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Parcel;)Le5/m$a;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le5/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le5/m;

    invoke-virtual {p0, p1}, Le5/m$a;->f(Le5/m;)Le5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Le5/m$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/m$a;->c:Landroid/net/Uri;

    return-object p0
.end method
