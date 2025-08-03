.class final Lr6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/c$b;


# instance fields
.field final synthetic a:Lp6/h;


# direct methods
.method constructor <init>(Lp6/h;)V
    .locals 0

    iput-object p1, p0, Lr6/d0;->a:Lp6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr6/d0;->a:Lp6/h;

    invoke-interface {v0, p1}, Lp6/h;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
