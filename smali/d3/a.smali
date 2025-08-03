.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a$a;

    invoke-direct {v0}, Ld3/a$a;-><init>()V

    sput-object v0, Ld3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc3/c;ZZ)V
    .locals 8
    .param p1    # Lc3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc3/a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lc3/a;->a()I

    move-result v3

    invoke-virtual {p1}, Lc3/a;->b()I

    move-result v4

    invoke-virtual {p1}, Lc3/a;->d()Z

    move-result v5

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ld3/a;-><init>(ZIIZZZ)V

    return-void
.end method

.method public constructor <init>(ZIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld3/a;->a:Z

    iput p2, p0, Ld3/a;->b:I

    iput p3, p0, Ld3/a;->c:I

    iput-boolean p4, p0, Ld3/a;->d:Z

    iput-boolean p5, p0, Ld3/a;->e:Z

    iput-boolean p6, p0, Ld3/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/a;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ld3/a;->c:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld3/a;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ld3/a;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ld3/a;->a:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ld3/a;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Ld3/a;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld3/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld3/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld3/a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld3/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld3/a;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
