.class public final synthetic Lcom/beetalk/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/GarenaAuthActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/GarenaAuthActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/m;->a:Lcom/beetalk/sdk/GarenaAuthActivity$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/m;->a:Lcom/beetalk/sdk/GarenaAuthActivity$a;

    invoke-static {v0}, Lcom/beetalk/sdk/GarenaAuthActivity$a;->a(Lcom/beetalk/sdk/GarenaAuthActivity$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
