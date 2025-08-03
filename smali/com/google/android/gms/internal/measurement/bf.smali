.class public final Lcom/google/android/gms/internal/measurement/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ye;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q7;->f()Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q7;->e()Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v0

    const-string v1, "measurement.client.ad_id_consent_fix"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.service.consent.aiid_reset_fix"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.service.consent.aiid_reset_fix2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->c:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.service.consent.app_start_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->d:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.service.consent.params_on_fx"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->e:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.service.consent.pfo_on_fx"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/bf;->f:Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "measurement.id.service.consent.params_on_fx"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/bf;->g:Lcom/google/android/gms/internal/measurement/i7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->c:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->d:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->e:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->f:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
