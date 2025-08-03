.class Loc/f$b;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->r0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Loc/f;


# direct methods
.method varargs constructor <init>(Loc/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Loc/f$b;->d:Loc/f;

    iput p4, p0, Loc/f$b;->b:I

    iput-wide p5, p0, Loc/f$b;->c:J

    invoke-direct {p0, p2, p3}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Loc/f$b;->d:Loc/f;

    iget-object v0, v0, Loc/f;->w:Loc/j;

    iget v1, p0, Loc/f$b;->b:I

    iget-wide v2, p0, Loc/f$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Loc/j;->o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loc/f$b;->d:Loc/f;

    invoke-static {v1, v0}, Loc/f;->a(Loc/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
