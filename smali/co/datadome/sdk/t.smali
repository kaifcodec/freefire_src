.class public final synthetic Lco/datadome/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/u;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/t;->a:Lco/datadome/sdk/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/t;->a:Lco/datadome/sdk/u;

    invoke-static {v0}, Lco/datadome/sdk/u;->b(Lco/datadome/sdk/u;)V

    return-void
.end method
