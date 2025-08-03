.class final Lwc/o$c;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lic/b0;

.field private final c:J


# direct methods
.method constructor <init>(Lic/b0;J)V
    .locals 0

    invoke-direct {p0}, Lic/j0;-><init>()V

    iput-object p1, p0, Lwc/o$c;->b:Lic/b0;

    iput-wide p2, p0, Lwc/o$c;->c:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lwc/o$c;->c:J

    return-wide v0
.end method

.method public f()Lic/b0;
    .locals 1

    iget-object v0, p0, Lwc/o$c;->b:Lic/b0;

    return-object v0
.end method

.method public i()Lokio/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
