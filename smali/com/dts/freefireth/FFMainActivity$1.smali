.class Lcom/dts/freefireth/FFMainActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/FFMainActivity;->watchBattery()V
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

    iput-object p1, p0, Lcom/dts/freefireth/FFMainActivity$1;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/dts/freefireth/FFAPI;->updateBattery(Landroid/content/Intent;)V

    return-void
.end method
