.class public Lcom/google/android/gms/common/api/GoogleApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/GoogleApi$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lp6/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$a$a;->a()Lcom/google/android/gms/common/api/GoogleApi$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$a;->c:Lcom/google/android/gms/common/api/GoogleApi$a;

    return-void
.end method

.method private constructor <init>(Lp6/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$a;->a:Lp6/k;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lp6/k;Landroid/accounts/Account;Landroid/os/Looper;Lo6/l;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi$a;-><init>(Lp6/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
