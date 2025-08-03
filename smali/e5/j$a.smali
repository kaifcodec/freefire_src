.class public final Le5/j$a;
.super Le5/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h$a<",
        "Le5/j;",
        "Le5/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Le5/j$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/j$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le5/j$a;->g:Le5/j$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Le5/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/j;-><init>(Le5/j$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le5/j$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/j$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le5/j$a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Le5/j$a;->e:Z

    return v0
.end method

.method public i(Le5/j;)Le5/j$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le5/h$a;->b(Le5/h;)Le5/h$a;

    move-result-object v0

    check-cast v0, Le5/j$a;

    invoke-virtual {p1}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/j$a;->k(Landroid/graphics/Bitmap;)Le5/j$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/j;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/j$a;->m(Landroid/net/Uri;)Le5/j$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/j;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/j$a;->n(Z)Le5/j$a;

    move-result-object v0

    invoke-virtual {p1}, Le5/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5/j$a;->l(Ljava/lang/String;)Le5/j$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/os/Parcel;)Le5/j$a;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le5/j;

    invoke-virtual {p0, p1}, Le5/j$a;->i(Le5/j;)Le5/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;)Le5/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/j$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Le5/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Le5/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Le5/j$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final n(Z)Le5/j$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Le5/j$a;->e:Z

    return-object p0
.end method
