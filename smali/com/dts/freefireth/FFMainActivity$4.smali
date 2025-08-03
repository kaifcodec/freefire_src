.class Lcom/dts/freefireth/FFMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/FFMainActivity;->_SplashScreen_31()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/FFMainActivity;


# direct methods
.method constructor <init>(Lcom/dts/freefireth/FFMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFMainActivity$4;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 0
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lcom/dts/freefireth/f0;->a(Landroid/window/SplashScreenView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
