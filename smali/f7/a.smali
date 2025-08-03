.class public final Lf7/a;
.super Le7/q;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    sput-object v0, Lf7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Le7/q;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf7/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf7/a;->c:J

    iput-object p5, p0, Lf7/a;->d:Landroid/net/Uri;

    iput-object p6, p0, Lf7/a;->e:Landroid/net/Uri;

    iput-object p7, p0, Lf7/a;->f:Landroid/net/Uri;

    return-void
.end method

.method static d1(Lf7/b;)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lf7/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-interface {p0}, Lf7/b;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lf7/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-interface {p0}, Lf7/b;->e()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lf7/b;->d()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lf7/b;->c()Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static e1(Lf7/b;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lf7/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameId"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "GameName"

    invoke-interface {p0}, Lf7/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lf7/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ActivityTimestampMillis"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "GameIconUri"

    invoke-interface {p0}, Lf7/b;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "GameHiResUri"

    invoke-interface {p0}, Lf7/b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "GameFeaturedUri"

    invoke-interface {p0}, Lf7/b;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f1(Lf7/b;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lf7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf7/b;

    invoke-interface {p1}, Lf7/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lf7/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lf7/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lf7/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lf7/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lf7/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lf7/b;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lf7/b;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lf7/b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lf7/b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lf7/b;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0}, Lf7/b;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lf7/a;->c:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf7/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf7/a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf7/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf7/a;->f1(Lf7/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lf7/a;->d1(Lf7/b;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lf7/a;->e1(Lf7/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lf7/c;->a(Lf7/a;Landroid/os/Parcel;I)V

    return-void
.end method
