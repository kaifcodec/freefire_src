.class public final synthetic Lq4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lq4/y0;


# direct methods
.method public synthetic constructor <init>(Lq4/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/v0;->a:Lq4/y0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lq4/v0;->a:Lq4/y0;

    invoke-static {v0, p1}, Lq4/y0;->b(Lq4/y0;Landroid/content/DialogInterface;)V

    return-void
.end method
