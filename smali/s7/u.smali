.class public final synthetic Ls7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls7/v;


# direct methods
.method public synthetic constructor <init>(Ls7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/u;->a:Ls7/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ls7/u;->a:Ls7/v;

    invoke-interface {v0, p1}, Ls7/v;->a(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
