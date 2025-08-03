.class public final synthetic Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/ua;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/x4;

.field private synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/x4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Lcom/google/android/gms/measurement/internal/ua;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ta;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ua;->e(Lcom/google/android/gms/measurement/internal/x4;Landroid/app/job/JobParameters;)V

    return-void
.end method
