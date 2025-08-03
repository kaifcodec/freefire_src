.class final Lcom/google/android/gms/common/a0;
.super Lcom/google/android/gms/common/z;
.source "SourceFile"


# instance fields
.field private final f:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/z;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/a0;->f:[B

    return-void
.end method


# virtual methods
.method final q1()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/a0;->f:[B

    return-object v0
.end method
