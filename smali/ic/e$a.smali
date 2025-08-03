.class Lic/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/e;


# direct methods
.method constructor <init>(Lic/e;)V
    .locals 0

    iput-object p1, p0, Lic/e$a;->a:Lic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->f(Lic/g0;)V

    return-void
.end method

.method public b(Lic/i0;)Lkc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->d(Lic/i0;)Lkc/b;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0}, Lic/e;->g()V

    return-void
.end method

.method public d(Lkc/c;)V
    .locals 1

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->h(Lkc/c;)V

    return-void
.end method

.method public e(Lic/i0;Lic/i0;)V
    .locals 1

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0, p1, p2}, Lic/e;->i(Lic/i0;Lic/i0;)V

    return-void
.end method

.method public f(Lic/g0;)Lic/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->b(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1
.end method
