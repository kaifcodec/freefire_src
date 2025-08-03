.class Lcom/beetalk/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/q;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/q;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/q$a;->a:Lcom/beetalk/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/beetalk/sdk/q$a;->a:Lcom/beetalk/sdk/q;

    iget-object p1, p1, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object v0, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method
