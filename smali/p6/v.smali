.class final Lp6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp6/y;


# direct methods
.method constructor <init>(Lp6/y;)V
    .locals 0

    iput-object p1, p0, Lp6/v;->a:Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6/v;->a:Lp6/y;

    invoke-static {v0}, Lp6/y;->r1(Lp6/y;)Lp6/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lp6/x;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
