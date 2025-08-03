.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp6/b;

.field private final b:Lcom/google/android/gms/common/c;


# direct methods
.method synthetic constructor <init>(Lp6/b;Lcom/google/android/gms/common/c;Lp6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/p;)Lp6/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/p;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    invoke-static {v1, v2}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    invoke-static {v1, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lp6/b;

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/c;

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
