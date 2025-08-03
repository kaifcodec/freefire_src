.class Landroidx/profileinstaller/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/profileinstaller/f;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/f;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/p;->a:Landroidx/profileinstaller/f;

    iput p2, p0, Landroidx/profileinstaller/p;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/p;->c:[B

    iput-boolean p4, p0, Landroidx/profileinstaller/p;->d:Z

    return-void
.end method
