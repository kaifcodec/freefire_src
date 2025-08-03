.class public Lr6/f;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/f;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;

.field static final p:[Lcom/google/android/gms/common/c;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lcom/google/android/gms/common/c;

.field j:[Lcom/google/android/gms/common/c;

.field final k:Z

.field final l:I

.field m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/i1;

    invoke-direct {v0}, Lr6/i1;-><init>()V

    sput-object v0, Lr6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lr6/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/c;

    sput-object v0, Lr6/f;->p:[Lcom/google/android/gms/common/c;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/c;[Lcom/google/android/gms/common/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lr6/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lr6/f;->p:[Lcom/google/android/gms/common/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lr6/f;->p:[Lcom/google/android/gms/common/c;

    :cond_3
    iput p1, p0, Lr6/f;->a:I

    iput p2, p0, Lr6/f;->b:I

    iput p3, p0, Lr6/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lr6/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lr6/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lr6/j$a;->l(Landroid/os/IBinder;)Lr6/j;

    move-result-object p1

    invoke-static {p1}, Lr6/a;->o(Lr6/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr6/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lr6/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lr6/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lr6/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lr6/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lr6/f;->i:[Lcom/google/android/gms/common/c;

    iput-object p10, p0, Lr6/f;->j:[Lcom/google/android/gms/common/c;

    iput-boolean p11, p0, Lr6/f;->k:Z

    iput p12, p0, Lr6/f;->l:I

    iput-boolean p13, p0, Lr6/f;->m:Z

    iput-object p14, p0, Lr6/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lr6/i1;->a(Lr6/f;Landroid/os/Parcel;I)V

    return-void
.end method
