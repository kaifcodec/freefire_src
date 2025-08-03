.class public final Le5/d;
.super Le5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/e<",
        "Le5/d;",
        "Ljava/lang/Object;",
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
            "Le5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Le5/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;

.field private h:Le5/a;

.field private i:Le5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le5/d;->j:Le5/d$b;

    new-instance v0, Le5/d$a;

    invoke-direct {v0}, Le5/d$a;-><init>()V

    sput-object v0, Le5/d;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Le5/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/d;->g:Ljava/lang/String;

    new-instance v0, Le5/a$a;

    invoke-direct {v0}, Le5/a$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/a$a;->c(Landroid/os/Parcel;)Le5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a$a;->a()Le5/a;

    move-result-object v0

    iput-object v0, p0, Le5/d;->h:Le5/a;

    new-instance v0, Le5/b$a;

    invoke-direct {v0}, Le5/b$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/b$a;->c(Landroid/os/Parcel;)Le5/b$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/b$a;->a()Le5/b;

    move-result-object p1

    iput-object p1, p0, Le5/d;->i:Le5/b;

    return-void
.end method


# virtual methods
.method public final s()Le5/a;
    .locals 1

    iget-object v0, p0, Le5/d;->h:Le5/a;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Le5/b;
    .locals 1

    iget-object v0, p0, Le5/d;->i:Le5/b;

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

    iget-object p2, p0, Le5/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Le5/d;->h:Le5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Le5/d;->i:Le5/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
