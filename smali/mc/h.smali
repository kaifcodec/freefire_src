.class public final Lmc/h;
.super Lic/j0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 0

    invoke-direct {p0}, Lic/j0;-><init>()V

    iput-object p1, p0, Lmc/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lmc/h;->c:J

    iput-object p4, p0, Lmc/h;->d:Lokio/e;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lmc/h;->c:J

    return-wide v0
.end method

.method public f()Lic/b0;
    .locals 1

    iget-object v0, p0, Lmc/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lic/b0;->d(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    iget-object v0, p0, Lmc/h;->d:Lokio/e;

    return-object v0
.end method
