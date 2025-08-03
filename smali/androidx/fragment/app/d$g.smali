.class Landroidx/fragment/app/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/l0$e;

.field final synthetic b:Landroidx/fragment/app/l0$e;

.field final synthetic c:Z

.field final synthetic d:Lt/a;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;ZLt/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g;->e:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/l0$e;

    iput-object p3, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/l0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$g;->d:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/l0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/l0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/d$g;->d:Lt/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/a;Z)V

    return-void
.end method
