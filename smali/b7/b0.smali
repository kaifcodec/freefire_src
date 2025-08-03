.class public final Lb7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/api/a$d$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final l:Ljava/lang/String;

.field private final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Le7/u;


# direct methods
.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILjava/lang/String;Le7/u;Lb7/a0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb7/b0;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb7/b0;->b:Z

    const/16 v2, 0x11

    iput v2, v0, Lb7/b0;->c:I

    iput-boolean v1, v0, Lb7/b0;->d:Z

    move v2, p5

    iput v2, v0, Lb7/b0;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Lb7/b0;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lb7/b0;->g:Ljava/util/ArrayList;

    iput-boolean v1, v0, Lb7/b0;->h:Z

    iput-boolean v1, v0, Lb7/b0;->i:Z

    iput-boolean v1, v0, Lb7/b0;->j:Z

    move-object v3, p11

    iput-object v3, v0, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v2, v0, Lb7/b0;->l:Ljava/lang/String;

    iput v1, v0, Lb7/b0;->m:I

    const/16 v1, 0x9

    iput v1, v0, Lb7/b0;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lb7/b0;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb7/b0;->p:Le7/u;

    return-void
.end method

.method public static b()Lb7/z;
    .locals 2

    new-instance v0, Lb7/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/z;-><init>(Lb7/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.games.key.isHeadless"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.showConnectingPopup"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.connectingPopupGravity"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.sdkVariant"

    iget v3, p0, Lb7/b0;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.forceResolveAccountKey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.proxyApis"

    iget-object v4, p0, Lb7/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.skipPgaCheck"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.googleSignInAccount"

    iget-object v2, p0, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.games.key.realClientPackageName"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.API_VERSION"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.gameRunToken"

    iget-object v2, p0, Lb7/b0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7/b0;

    iget-boolean v1, p1, Lb7/b0;->a:Z

    iget v1, p0, Lb7/b0;->e:I

    iget v3, p1, Lb7/b0;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lb7/b0;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lb7/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb7/b0;->o:Ljava/lang/String;

    iget-object p1, p1, Lb7/b0;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb7/b0;->e:I

    const v1, 0x1d0316bf

    add-int/2addr v0, v1

    iget-object v1, p0, Lb7/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xe1781

    mul-int v0, v0, v3

    iget-object v3, p0, Lb7/b0;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lb7/b0;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
