.class public final Lcom/google/android/gms/internal/measurement/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/k<",
        "Lcom/google/android/gms/internal/measurement/bh;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/yg;


# instance fields
.field private final a:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Lcom/google/android/gms/internal/measurement/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/yg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/yg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/yg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ah;-><init>()V

    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)Lh8/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yg;->a:Lh8/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bh;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bh;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bh;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yg;->a:Lh8/k;

    invoke-interface {v0}, Lh8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bh;

    return-object v0
.end method
