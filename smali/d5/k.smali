.class public final synthetic Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget v0, p0, Ld5/k;->a:I

    invoke-static {v0, p1, p2}, Ld5/m;->b(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
