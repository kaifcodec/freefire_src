.class final Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llibcore/io/Memory;

    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/h8;->b:Z

    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->a:Ljava/lang/Class;

    return-object v0
.end method
