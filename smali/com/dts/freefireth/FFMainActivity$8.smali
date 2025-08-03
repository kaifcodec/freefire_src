.class Lcom/dts/freefireth/FFMainActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/FFMainActivity;->setRefreshRate(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/FFMainActivity;

.field final synthetic val$p:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/dts/freefireth/FFMainActivity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dts/freefireth/FFMainActivity$8;->this$0:Lcom/dts/freefireth/FFMainActivity;

    iput-object p2, p0, Lcom/dts/freefireth/FFMainActivity$8;->val$p:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity$8;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/FFMainActivity$8;->val$p:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
