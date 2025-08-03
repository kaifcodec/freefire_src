.class public final Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Lc8/i;


# instance fields
.field a:Lc8/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lc8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/m;->c:Lc8/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lc8/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lc8/t;

    sget-object v4, Lb8/m;->c:Lc8/i;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    sget-object v7, Lb8/i;->a:Lb8/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lc8/t;-><init>(Landroid/content/Context;Lc8/i;Ljava/lang/String;Landroid/content/Intent;Lb8/i;Lc8/o;[B)V

    iput-object v0, p0, Lb8/m;->a:Lc8/t;

    :cond_0
    return-void
.end method

.method static bridge synthetic b()Lc8/i;
    .locals 1

    sget-object v0, Lb8/m;->c:Lc8/i;

    return-object v0
.end method

.method static bridge synthetic c(Lb8/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    sget-object v0, Lb8/m;->c:Lc8/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb8/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lc8/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lb8/m;->a:Lc8/t;

    if-nez v1, :cond_0

    const-string v1, "Play Store app is either not installed or not the official version"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc8/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lb8/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/b;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lb8/m;->a:Lc8/t;

    new-instance v2, Lb8/j;

    invoke-direct {v2, p0, v0, v0}, Lb8/j;-><init>(Lb8/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, Lc8/t;->p(Lc8/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
