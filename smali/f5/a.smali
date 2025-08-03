.class public final Lf5/a;
.super Lf5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$b;
    }
.end annotation


# static fields
.field private static final n:I


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq4/e$c;->d:Lq4/e$c;

    invoke-virtual {v0}, Lq4/e$c;->g()I

    move-result v0

    sput v0, Lf5/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf5/a;->n:I

    invoke-direct {p0, p1, v0}, Lf5/b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/a;->m:Z

    invoke-static {v0}, Ld5/m;->y(I)V

    return-void
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e<",
            "**>;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lf5/a;->v(Ljava/lang/Class;)Lq4/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq4/j;->b(Lq4/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic s(Lf5/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lq4/k;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Landroid/content/Context;Le5/e;Lq4/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf5/a;->w(Landroid/content/Context;Le5/e;Lq4/a;)V

    return-void
.end method

.method static synthetic u(Ljava/lang/Class;)Lq4/h;
    .locals 0

    invoke-static {p0}, Lf5/a;->v(Ljava/lang/Class;)Lq4/h;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/Class;)Lq4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le5/e;",
            ">;)",
            "Lq4/h;"
        }
    .end annotation

    const-class v0, Le5/g;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld5/e;->b:Ld5/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Landroid/content/Context;Le5/e;Lq4/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf5/a;->v(Ljava/lang/Class;)Lq4/h;

    move-result-object v0

    sget-object v1, Ld5/e;->b:Ld5/e;

    if-ne v0, v1, :cond_0

    const-string v0, "status"

    goto :goto_0

    :cond_0
    sget-object v1, Ld5/e;->e:Ld5/e;

    if-ne v0, v1, :cond_1

    const-string v0, "GenericTemplate"

    goto :goto_0

    :cond_1
    sget-object v1, Ld5/e;->g:Ld5/e;

    if-ne v0, v1, :cond_2

    const-string v0, "MediaTemplate"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Lw3/f0;

    invoke-direct {v1, p0}, Lw3/f0;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fb_share_dialog_content_uuid"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fb_share_dialog_content_page_id"

    invoke-virtual {p1}, Le5/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_messenger_share_dialog_show"

    invoke-virtual {v1, p1, p0}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected e()Lq4/a;
    .locals 2

    new-instance v0, Lq4/a;

    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq4/k<",
            "Le5/e<",
            "**>;",
            "Lc5/a;",
            ">.b;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf5/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf5/a$b;-><init>(Lf5/a;Lf5/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k(Lq4/e;Lv3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/e;",
            "Lv3/o<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq4/k;->h()I

    move-result v0

    invoke-static {v0, p1, p2}, Ld5/m;->w(ILv3/m;Lv3/o;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf5/a;->m:Z

    return v0
.end method
