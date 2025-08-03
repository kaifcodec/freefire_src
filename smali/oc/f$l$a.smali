.class Loc/f$l$a;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f$l;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loc/i;

.field final synthetic c:Loc/f$l;


# direct methods
.method varargs constructor <init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;Loc/i;)V
    .locals 0

    iput-object p1, p0, Loc/f$l$a;->c:Loc/f$l;

    iput-object p4, p0, Loc/f$l$a;->b:Loc/i;

    invoke-direct {p0, p2, p3}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Loc/f$l$a;->c:Loc/f$l;

    iget-object v0, v0, Loc/f$l;->c:Loc/f;

    iget-object v0, v0, Loc/f;->b:Loc/f$j;

    iget-object v1, p0, Loc/f$l$a;->b:Loc/i;

    invoke-virtual {v0, v1}, Loc/f$j;->c(Loc/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loc/f$l$a;->c:Loc/f$l;

    iget-object v3, v3, Loc/f$l;->c:Loc/f;

    iget-object v3, v3, Loc/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lqc/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Loc/f$l$a;->b:Loc/i;

    sget-object v2, Loc/b;->c:Loc/b;

    invoke-virtual {v1, v2, v0}, Loc/i;->d(Loc/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
