.class public final synthetic La5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e$a;


# instance fields
.field public final synthetic a:La5/d0;

.field public final synthetic b:Lv3/o;


# direct methods
.method public synthetic constructor <init>(La5/d0;Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b0;->a:La5/d0;

    iput-object p2, p0, La5/b0;->b:Lv3/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, La5/b0;->a:La5/d0;

    iget-object v1, p0, La5/b0;->b:Lv3/o;

    invoke-static {v0, v1, p1, p2}, La5/d0;->b(La5/d0;Lv3/o;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
