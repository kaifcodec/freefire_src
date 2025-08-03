.class Lf5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a$b;->e(Le5/e;)Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/a;

.field final synthetic b:Le5/e;

.field final synthetic c:Z

.field final synthetic d:Lf5/a$b;


# direct methods
.method constructor <init>(Lf5/a$b;Lq4/a;Le5/e;Z)V
    .locals 0

    iput-object p1, p0, Lf5/a$b$a;->d:Lf5/a$b;

    iput-object p2, p0, Lf5/a$b$a;->a:Lq4/a;

    iput-object p3, p0, Lf5/a$b$a;->b:Le5/e;

    iput-boolean p4, p0, Lf5/a$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf5/a$b$a;->a:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf5/a$b$a;->b:Le5/e;

    iget-boolean v2, p0, Lf5/a$b$a;->c:Z

    invoke-static {v0, v1, v2}, Ld5/d;->c(Ljava/util/UUID;Le5/e;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf5/a$b$a;->a:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf5/a$b$a;->b:Le5/e;

    iget-boolean v2, p0, Lf5/a$b$a;->c:Z

    invoke-static {v0, v1, v2}, Ld5/f;->g(Ljava/util/UUID;Le5/e;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
