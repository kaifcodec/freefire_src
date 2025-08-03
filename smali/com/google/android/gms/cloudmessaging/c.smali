.class final Lcom/google/android/gms/cloudmessaging/c;
.super Lq7/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cloudmessaging/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Lcom/google/android/gms/cloudmessaging/a;

    invoke-direct {p0, p2}, Lq7/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/c;->b:Lcom/google/android/gms/cloudmessaging/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/a;->g(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Message;)V

    return-void
.end method
