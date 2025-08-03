.class public Ls2/e;
.super Ls2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/a<",
        "Ljava/lang/Void;",
        "Le2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ls2/e;->k(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "msdk.load.inapp.friendgroups.list"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 1

    new-instance p2, Le2/c;

    invoke-direct {p2}, Le2/c;-><init>()V

    new-instance v0, Ls2/e$a;

    invoke-direct {v0, p0, p2, p1}, Ls2/e$a;-><init>(Ls2/e;Le2/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method
