.class public Ls2/b;
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

    invoke-virtual {p0, p1, p2}, Ls2/b;->k(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "msdk.load.friendgroups.list"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb51

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
    .locals 0

    new-instance p2, Ls2/b$a;

    invoke-direct {p2, p0, p1}, Ls2/b$a;-><init>(Ls2/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method
