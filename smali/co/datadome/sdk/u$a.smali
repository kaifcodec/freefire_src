.class Lco/datadome/sdk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/u;


# direct methods
.method constructor <init>(Lco/datadome/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/u$a;->a:Lco/datadome/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/u$a;->a:Lco/datadome/sdk/u;

    invoke-static {v0}, Lco/datadome/sdk/u;->e(Lco/datadome/sdk/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/datadome/sdk/u$a;->a:Lco/datadome/sdk/u;

    invoke-static {v0}, Lco/datadome/sdk/u;->e(Lco/datadome/sdk/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/datadome/sdk/u$a;->a:Lco/datadome/sdk/u;

    invoke-static {v1}, Lco/datadome/sdk/u;->i(Lco/datadome/sdk/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lco/datadome/sdk/u$a;->a:Lco/datadome/sdk/u;

    invoke-static {v0}, Lco/datadome/sdk/u;->k(Lco/datadome/sdk/u;)V

    :cond_1
    return-void
.end method
