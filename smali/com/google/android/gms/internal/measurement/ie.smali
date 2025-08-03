.class public final Lcom/google/android/gms/internal/measurement/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/k<",
        "Lcom/google/android/gms/internal/measurement/le;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/ie;


# instance fields
.field private final a:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Lcom/google/android/gms/internal/measurement/le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/android/gms/internal/measurement/ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ke;-><init>()V

    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)Lh8/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lh8/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/android/gms/internal/measurement/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/android/gms/internal/measurement/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/android/gms/internal/measurement/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/android/gms/internal/measurement/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lh8/k;

    invoke-interface {v0}, Lh8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    return-object v0
.end method
