.class public final Ls7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ls7/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls7/d2;->a:I

    iput-object p2, p0, Ls7/d2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ls7/b2;
    .locals 2

    new-instance v0, Ls7/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/b2;-><init>(Ls7/a2;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls7/d2;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ls7/d2;

    iget v2, p0, Ls7/d2;->a:I

    iget v3, p1, Ls7/d2;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ls7/d2;->b:Ljava/lang/String;

    iget-object p1, p1, Ls7/d2;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ls7/d2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ls7/d2;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
