.class public Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HostAddr"
.end annotation


# instance fields
.field public CanonicalHostName:Ljava/lang/String;

.field public HostName:Ljava/lang/String;

.field public IP:Ljava/lang/String;

.field final synthetic this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager;


# direct methods
.method public constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
