.class final Loc/f$k;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Loc/f;


# direct methods
.method constructor <init>(Loc/f;ZII)V
    .locals 2

    iput-object p1, p0, Loc/f$k;->e:Loc/f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Loc/f;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Loc/f$k;->b:Z

    iput p3, p0, Loc/f$k;->c:I

    iput p4, p0, Loc/f$k;->d:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Loc/f$k;->e:Loc/f;

    iget-boolean v1, p0, Loc/f$k;->b:Z

    iget v2, p0, Loc/f$k;->c:I

    iget v3, p0, Loc/f$k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Loc/f;->j0(ZII)V

    return-void
.end method
