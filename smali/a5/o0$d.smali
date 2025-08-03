.class public final La5/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/o0;->A(La5/u$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:La5/o0;

.field final synthetic b:La5/u$e;


# direct methods
.method constructor <init>(La5/o0;La5/u$e;)V
    .locals 0

    iput-object p1, p0, La5/o0$d;->a:La5/o0;

    iput-object p2, p0, La5/o0$d;->b:La5/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lv3/s;)V
    .locals 2

    iget-object v0, p0, La5/o0$d;->a:La5/o0;

    iget-object v1, p0, La5/o0$d;->b:La5/u$e;

    invoke-virtual {v0, v1, p1, p2}, La5/o0;->N(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    return-void
.end method
