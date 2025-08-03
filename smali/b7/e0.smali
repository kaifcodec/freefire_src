.class public final Lb7/e0;
.super Le7/q;
.source "SourceFile"

# interfaces
.implements Lb7/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/f0;

    invoke-direct {v0}, Lb7/f0;-><init>()V

    sput-object v0, Lb7/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le7/q;-><init>()V

    iput p1, p0, Lb7/e0;->a:I

    iput-object p2, p0, Lb7/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb7/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb7/e0;->d:Ljava/lang/String;

    return-void
.end method

.method static d1(Lb7/n;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lb7/n;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-interface {p0}, Lb7/n;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lb7/n;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lb7/n;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static e1(Lb7/n;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/n;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FriendStatus"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    invoke-interface {p0}, Lb7/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lb7/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nickname"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_0
    invoke-interface {p0}, Lb7/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lb7/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvitationNickname"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_1
    invoke-interface {p0}, Lb7/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lb7/n;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NicknameAbuseReportToken"

    invoke-virtual {v0, v1, p0}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    :cond_2
    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f1(Lb7/n;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb7/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb7/n;

    invoke-interface {p1}, Lb7/n;->F()I

    move-result v2

    invoke-interface {p0}, Lb7/n;->F()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lb7/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb7/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lb7/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lb7/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lb7/e0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lb7/e0;->f1(Lb7/n;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lb7/e0;->d1(Lb7/n;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb7/e0;->e1(Lb7/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/f0;->a(Lb7/e0;Landroid/os/Parcel;I)V

    return-void
.end method
