.class public final Lcom/google/android/gms/internal/measurement/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/k<",
        "Lcom/google/android/gms/internal/measurement/xf;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/yf;


# instance fields
.field private final a:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Lcom/google/android/gms/internal/measurement/xf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/yf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ag;-><init>()V

    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)Lh8/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->a:Lh8/k;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->a:Lh8/k;

    invoke-interface {v0}, Lh8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xf;

    return-object v0
.end method
