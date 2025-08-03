.class public final Le7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method synthetic constructor <init>(Le7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le7/s;->a:Z

    iput-boolean p1, p0, Le7/s;->b:Z

    iput-boolean p1, p0, Le7/s;->c:Z

    return-void
.end method

.method static bridge synthetic e(Le7/s;)Z
    .locals 0

    iget-boolean p0, p0, Le7/s;->c:Z

    return p0
.end method

.method static bridge synthetic f(Le7/s;)Z
    .locals 0

    iget-boolean p0, p0, Le7/s;->a:Z

    return p0
.end method

.method static bridge synthetic g(Le7/s;)Z
    .locals 0

    iget-boolean p0, p0, Le7/s;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Le7/s;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/s;->c:Z

    return-object p0
.end method

.method public final b(Z)Le7/s;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/s;->a:Z

    return-object p0
.end method

.method public final c(Z)Le7/s;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/s;->b:Z

    return-object p0
.end method

.method public final d()Le7/u;
    .locals 2

    new-instance v0, Le7/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le7/u;-><init>(Le7/s;Le7/t;)V

    return-object v0
.end method
