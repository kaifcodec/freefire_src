.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lq0/a;
.source "SourceFile"

# interfaces
.implements Lw7/k$a;


# instance fields
.field private c:Lw7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lq0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lw7/k;

    if-nez v0, :cond_0

    new-instance v0, Lw7/k;

    invoke-direct {v0, p0}, Lw7/k;-><init>(Lw7/k$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lw7/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lw7/k;

    invoke-virtual {v0, p1, p2}, Lw7/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
