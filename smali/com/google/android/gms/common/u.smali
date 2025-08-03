.class public final synthetic Lcom/google/android/gms/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/z;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/u;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/u;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/z;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/d0;->c(ZLjava/lang/String;Lcom/google/android/gms/common/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
