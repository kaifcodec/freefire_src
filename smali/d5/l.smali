.class public final synthetic Ld5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/o;


# direct methods
.method public synthetic constructor <init>(ILv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/l;->a:I

    iput-object p2, p0, Ld5/l;->b:Lv3/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Ld5/l;->a:I

    iget-object v1, p0, Ld5/l;->b:Lv3/o;

    invoke-static {v0, v1, p1, p2}, Ld5/m;->a(ILv3/o;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
