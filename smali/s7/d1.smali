.class public final Ls7/d1;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/b0;)V
    .locals 2

    sget-object v0, Lb7/d;->g:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$a;->c:Lcom/google/android/gms/common/api/GoogleApi$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/GoogleApi$a;)V

    return-void
.end method


# virtual methods
.method protected final f()Lr6/d$a;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/GoogleApi;->f()Lr6/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->l()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->l()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lb7/b0;

    iget-object v1, v1, Lb7/b0;->l:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
