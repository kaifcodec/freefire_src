.class Lic/e$c;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Lkc/d$e;

.field private final c:Lokio/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkc/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lic/j0;-><init>()V

    iput-object p1, p0, Lic/e$c;->b:Lkc/d$e;

    iput-object p2, p0, Lic/e$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lic/e$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkc/d$e;->b(I)Lokio/t;

    move-result-object p2

    new-instance p3, Lic/e$c$a;

    invoke-direct {p3, p0, p2, p1}, Lic/e$c$a;-><init>(Lic/e$c;Lokio/t;Lkc/d$e;)V

    invoke-static {p3}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lic/e$c;->c:Lokio/e;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lic/e$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public f()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/e$c;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lic/e$c;->c:Lokio/e;

    return-object v0
.end method
