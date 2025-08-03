.class public final Lf7/d;
.super Le7/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    sput-object v0, Lf7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Le7/q;-><init>()V

    iput-boolean p1, p0, Lf7/d;->a:Z

    iput-boolean p2, p0, Lf7/d;->b:Z

    iput-boolean p3, p0, Lf7/d;->c:Z

    iput-boolean p4, p0, Lf7/d;->d:Z

    iput-boolean p5, p0, Lf7/d;->e:Z

    iput-boolean p6, p0, Lf7/d;->f:Z

    iput-boolean p7, p0, Lf7/d;->g:Z

    iput-boolean p8, p0, Lf7/d;->h:Z

    iput-boolean p9, p0, Lf7/d;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lf7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf7/d;

    iget-boolean v2, p0, Lf7/d;->a:Z

    iget-boolean v3, p1, Lf7/d;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->b:Z

    iget-boolean v3, p1, Lf7/d;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->c:Z

    iget-boolean v3, p1, Lf7/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->d:Z

    iget-boolean v3, p1, Lf7/d;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->e:Z

    iget-boolean v3, p1, Lf7/d;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->f:Z

    iget-boolean v3, p1, Lf7/d;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->g:Z

    iget-boolean v3, p1, Lf7/d;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->h:Z

    iget-boolean v3, p1, Lf7/d;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf7/d;->i:Z

    iget-boolean p1, p1, Lf7/d;->i:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf7/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf7/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forbiddenToHavePlayerProfile"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresParentPermissionToShareData"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasSettingsControlledByParent"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresParentPermissionToUsePlayTogether"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "canUseOnlyAutoGeneratedGamerTag"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forbiddenToRecordVideo"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shouldSeeEquallyWeightedButtonsInConsents"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresParentConsentToUseAutoSignIn"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lf7/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shouldSeeSimplifiedConsentMessages"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lf7/d;->a:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lf7/d;->b:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lf7/d;->c:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lf7/d;->d:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lf7/d;->e:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lf7/d;->f:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lf7/d;->g:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lf7/d;->h:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lf7/d;->i:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
