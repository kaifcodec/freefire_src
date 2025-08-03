.class public final Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Li6/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/f;

    invoke-direct {v0}, Li6/f;-><init>()V

    new-instance v1, Li6/g;

    invoke-direct {v1, v0}, Li6/g;-><init>(Li6/f;)V

    sput-object v1, Li6/g;->d:Li6/g;

    return-void
.end method

.method public constructor <init>(Li6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li6/g;->a:Ljava/lang/String;

    iget-object v0, p1, Li6/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Li6/g;->b:Z

    iget-object p1, p1, Li6/f;->b:Ljava/lang/String;

    iput-object p1, p0, Li6/g;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Li6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/g;->a:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Li6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Li6/g;)Z
    .locals 0

    iget-boolean p0, p0, Li6/g;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Li6/g;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v2, p0, Li6/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6/g;

    iget-object v1, p1, Li6/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Li6/g;->b:Z

    iget-boolean v3, p1, Li6/g;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Li6/g;->c:Ljava/lang/String;

    iget-object p1, p1, Li6/g;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Li6/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Li6/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
