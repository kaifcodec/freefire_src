.class public final Le7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le7/u;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/s;-><init>(Le7/r;)V

    new-instance v1, Le7/u;

    invoke-direct {v1, v0}, Le7/u;-><init>(Le7/s;)V

    sput-object v1, Le7/u;->d:Le7/u;

    return-void
.end method

.method private constructor <init>(Le7/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/s;->f(Le7/s;)Z

    move-result v0

    iput-boolean v0, p0, Le7/u;->a:Z

    invoke-static {p1}, Le7/s;->g(Le7/s;)Z

    move-result v0

    iput-boolean v0, p0, Le7/u;->b:Z

    invoke-static {p1}, Le7/s;->e(Le7/s;)Z

    move-result p1

    iput-boolean p1, p0, Le7/u;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Le7/s;Le7/t;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/u;-><init>(Le7/s;)V

    return-void
.end method

.method public static a()Le7/s;
    .locals 2

    new-instance v0, Le7/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/s;-><init>(Le7/r;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le7/u;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le7/u;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le7/u;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Le7/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le7/u;

    iget-boolean v2, p0, Le7/u;->a:Z

    iget-boolean v3, p1, Le7/u;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le7/u;->b:Z

    iget-boolean v3, p1, Le7/u;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le7/u;->c:Z

    iget-boolean p1, p1, Le7/u;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Le7/u;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7/u;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7/u;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
