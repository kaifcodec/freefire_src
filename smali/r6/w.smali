.class public Lr6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/w$a;
    }
.end annotation


# static fields
.field public static final b:Lr6/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/w;->a()Lr6/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/w$a;->a()Lr6/w;

    move-result-object v0

    sput-object v0, Lr6/w;->b:Lr6/w;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lr6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lr6/w$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lr6/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/w$a;-><init>(Lr6/y;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr6/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr6/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr6/w;

    iget-object v0, p0, Lr6/w;->a:Ljava/lang/String;

    iget-object p1, p1, Lr6/w;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr6/w;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
