.class public final synthetic La5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e$a;


# instance fields
.field public final synthetic a:La5/d0;


# direct methods
.method public synthetic constructor <init>(La5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c0;->a:La5/d0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, La5/c0;->a:La5/d0;

    invoke-static {v0, p1, p2}, La5/d0;->a(La5/d0;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
