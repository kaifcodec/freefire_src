.class public final enum Lcom/google/android/gms/internal/measurement/i4$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/i4$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/y9;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/i4$b;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/i4$b;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/i4$b;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/i4$b;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/i4$b;

.field private static final g:Lcom/google/android/gms/internal/measurement/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ca<",
            "Lcom/google/android/gms/internal/measurement/i4$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/measurement/i4$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4$b;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/i4$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i4$b;->b:Lcom/google/android/gms/internal/measurement/i4$b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i4$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/i4$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/i4$b;->c:Lcom/google/android/gms/internal/measurement/i4$b;

    new-instance v3, Lcom/google/android/gms/internal/measurement/i4$b;

    const-string v5, "GREATER_THAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/i4$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/i4$b;->d:Lcom/google/android/gms/internal/measurement/i4$b;

    new-instance v5, Lcom/google/android/gms/internal/measurement/i4$b;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/i4$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/i4$b;->e:Lcom/google/android/gms/internal/measurement/i4$b;

    new-instance v7, Lcom/google/android/gms/internal/measurement/i4$b;

    const-string v9, "BETWEEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/i4$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/i4$b;->f:Lcom/google/android/gms/internal/measurement/i4$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/i4$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/measurement/i4$b;->h:[Lcom/google/android/gms/internal/measurement/i4$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i4$b;->g:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/i4$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/i4$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4$b;->f:Lcom/google/android/gms/internal/measurement/i4$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4$b;->e:Lcom/google/android/gms/internal/measurement/i4$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4$b;->d:Lcom/google/android/gms/internal/measurement/i4$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4$b;->c:Lcom/google/android/gms/internal/measurement/i4$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4$b;->b:Lcom/google/android/gms/internal/measurement/i4$b;

    return-object p0
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/aa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/aa;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/i4$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i4$b;->h:[Lcom/google/android/gms/internal/measurement/i4$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/i4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/i4$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i4$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/i4$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/i4$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
