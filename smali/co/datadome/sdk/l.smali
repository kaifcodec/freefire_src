.class public final synthetic Lco/datadome/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/l;->a:Lco/datadome/sdk/n;

    iput-object p2, p0, Lco/datadome/sdk/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/l;->a:Lco/datadome/sdk/n;

    iget-object v1, p0, Lco/datadome/sdk/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/datadome/sdk/n;->b(Lco/datadome/sdk/n;Ljava/lang/String;)V

    return-void
.end method
