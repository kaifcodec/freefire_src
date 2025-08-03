.class public final synthetic La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:La5/m;


# direct methods
.method public synthetic constructor <init>(La5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->a:La5/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, La5/l;->a:La5/m;

    invoke-static {v0, p1, p2}, La5/m;->Z1(La5/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
