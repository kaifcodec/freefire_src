.class public final Lf5/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b$e;->e(Le5/e;)Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lq4/a;

.field final synthetic b:Le5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/e<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lq4/a;Le5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Le5/e<",
            "**>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf5/b$e$a;->a:Lq4/a;

    iput-object p2, p0, Lf5/b$e$a;->b:Le5/e;

    iput-boolean p3, p0, Lf5/b$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Ld5/d;->a:Ld5/d;

    iget-object v0, p0, Lf5/b$e$a;->a:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf5/b$e$a;->b:Le5/e;

    iget-boolean v2, p0, Lf5/b$e$a;->c:Z

    invoke-static {v0, v1, v2}, Ld5/d;->c(Ljava/util/UUID;Le5/e;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Ld5/f;->a:Ld5/f;

    iget-object v0, p0, Lf5/b$e$a;->a:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf5/b$e$a;->b:Le5/e;

    iget-boolean v2, p0, Lf5/b$e$a;->c:Z

    invoke-static {v0, v1, v2}, Ld5/f;->g(Ljava/util/UUID;Le5/e;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
