.class Ln4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->k(Lq4/e;Lv3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/g;

.field final synthetic b:Ln4/a;


# direct methods
.method constructor <init>(Ln4/a;Ld5/g;)V
    .locals 0

    iput-object p1, p0, Ln4/a$b;->b:Ln4/a;

    iput-object p2, p0, Ln4/a$b;->a:Ld5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Ln4/a$b;->b:Ln4/a;

    invoke-virtual {v0}, Lq4/k;->h()I

    move-result v0

    iget-object v1, p0, Ln4/a$b;->a:Ld5/g;

    invoke-static {v0, p1, p2, v1}, Ld5/m;->p(IILandroid/content/Intent;Ld5/g;)Z

    move-result p1

    return p1
.end method
