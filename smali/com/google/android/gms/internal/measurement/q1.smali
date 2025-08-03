.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput v1, Lcom/google/android/gms/internal/measurement/q1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v2, 0x2000000

    :cond_1
    sput v2, Lcom/google/android/gms/internal/measurement/q1;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
