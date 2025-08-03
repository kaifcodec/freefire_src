.class public final Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:I

.field final b:Ljava/util/ArrayList;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field d:Ljava/lang/String;

.field e:Le7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb7/z;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lb7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1110

    iput p1, p0, Lb7/z;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7/z;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lb7/z;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lb7/z;->d:Ljava/lang/String;

    sget-object p1, Le7/u;->d:Le7/u;

    iput-object p1, p0, Lb7/z;->e:Le7/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb7/z;
    .locals 0

    iput-object p1, p0, Lb7/z;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Le7/u;)Lb7/z;
    .locals 0

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/u;

    iput-object p1, p0, Lb7/z;->e:Le7/u;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lb7/z;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb7/z;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method public final d(I)Lb7/z;
    .locals 0

    const p1, 0x201113

    iput p1, p0, Lb7/z;->a:I

    return-object p0
.end method

.method public final e()Lb7/b0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lb7/b0;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    iget v6, v0, Lb7/z;->a:I

    const/4 v7, 0x0

    iget-object v8, v0, Lb7/z;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lb7/z;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9

    iget-object v2, v0, Lb7/z;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lb7/z;->e:Le7/u;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v18}, Lb7/b0;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILjava/lang/String;Le7/u;Lb7/a0;)V

    return-object v19
.end method
