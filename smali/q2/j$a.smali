.class Lq2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/j;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq2/j;


# direct methods
.method constructor <init>(Lq2/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/j$a;->b:Lq2/j;

    iput-object p2, p0, Lq2/j$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lv3/o0;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq2/j$a;->b:Lq2/j;

    iget-object v0, p0, Lq2/j$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lv3/o0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq2/j;->n(Lq2/j;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq2/j$a;->b:Lq2/j;

    iget-object v0, p0, Lq2/j$a;->a:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lq2/j;->o(Lq2/j;Landroid/app/Activity;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
