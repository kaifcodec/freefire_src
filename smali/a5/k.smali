.class public final synthetic La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:La5/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/m$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/k;->a:La5/m;

    iput-object p2, p0, La5/k;->b:Ljava/lang/String;

    iput-object p3, p0, La5/k;->c:La5/m$b;

    iput-object p4, p0, La5/k;->d:Ljava/lang/String;

    iput-object p5, p0, La5/k;->e:Ljava/util/Date;

    iput-object p6, p0, La5/k;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, La5/k;->a:La5/m;

    iget-object v1, p0, La5/k;->b:Ljava/lang/String;

    iget-object v2, p0, La5/k;->c:La5/m$b;

    iget-object v3, p0, La5/k;->d:Ljava/lang/String;

    iget-object v4, p0, La5/k;->e:Ljava/util/Date;

    iget-object v5, p0, La5/k;->f:Ljava/util/Date;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, La5/m;->X1(La5/m;Ljava/lang/String;La5/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method
