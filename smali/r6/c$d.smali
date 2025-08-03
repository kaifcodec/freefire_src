.class public Lr6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;)V
    .locals 0

    iput-object p1, p0, Lr6/c$d;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr6/c$d;->a:Lr6/c;

    invoke-virtual {p1}, Lr6/c;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr6/c;->p(Lr6/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr6/c$d;->a:Lr6/c;

    invoke-static {v0}, Lr6/c;->V(Lr6/c;)Lr6/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/c$d;->a:Lr6/c;

    invoke-static {v0}, Lr6/c;->V(Lr6/c;)Lr6/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr6/c$b;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
