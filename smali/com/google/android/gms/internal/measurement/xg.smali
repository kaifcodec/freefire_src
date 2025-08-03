.class public final Lcom/google/android/gms/internal/measurement/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/k<",
        "Lcom/google/android/gms/internal/measurement/wg;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/xg;


# instance fields
.field private final a:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Lcom/google/android/gms/internal/measurement/wg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/xg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/xg;->b:Lcom/google/android/gms/internal/measurement/xg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zg;-><init>()V

    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)Lh8/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xg;->a:Lh8/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xg;->b:Lcom/google/android/gms/internal/measurement/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/wg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wg;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xg;->b:Lcom/google/android/gms/internal/measurement/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/wg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wg;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xg;->b:Lcom/google/android/gms/internal/measurement/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/wg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wg;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xg;->a:Lh8/k;

    invoke-interface {v0}, Lh8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/wg;

    return-object v0
.end method
