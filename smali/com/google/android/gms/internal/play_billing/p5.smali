.class final Lcom/google/android/gms/internal/play_billing/p5;
.super Lcom/google/android/gms/internal/play_billing/l5;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/play_billing/r5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/r5;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l5;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p5;->c:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
