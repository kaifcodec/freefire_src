.class public final Lcom/google/android/gms/internal/measurement/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Lcom/google/android/gms/internal/measurement/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->a:Landroid/net/Uri;

    sput-object v0, Lcom/google/android/gms/internal/measurement/h6;->a:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->b:Landroid/net/Uri;

    sput-object v0, Lcom/google/android/gms/internal/measurement/h6;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/i6;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/i6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
