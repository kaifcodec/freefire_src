.class public Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lr6/b;->a(Lcom/google/android/gms/common/api/Status;)Lo6/a;

    move-result-object p1

    return-object p1
.end method
