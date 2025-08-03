.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lw2/f;

.field public final synthetic b:Lj5/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lk3/a;


# direct methods
.method public synthetic constructor <init>(Lw2/f;Lj5/a;Landroid/app/Activity;Lk3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->a:Lw2/f;

    iput-object p2, p0, Lw2/d;->b:Lj5/a;

    iput-object p3, p0, Lw2/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lw2/d;->d:Lk3/a;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw2/d;->a:Lw2/f;

    iget-object v1, p0, Lw2/d;->b:Lj5/a;

    iget-object v2, p0, Lw2/d;->c:Landroid/app/Activity;

    iget-object v3, p0, Lw2/d;->d:Lk3/a;

    invoke-static {v0, v1, v2, v3, p1}, Lw2/f;->k(Lw2/f;Lj5/a;Landroid/app/Activity;Lk3/a;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
