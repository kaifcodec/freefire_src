.class public abstract Lqb/s;
.super Lqb/u;
.source "SourceFile"

# interfaces
.implements Lvb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lqb/c;->g:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqb/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Lvb/h$a;
    .locals 1

    invoke-virtual {p0}, Lqb/u;->n()Lvb/i;

    move-result-object v0

    check-cast v0, Lvb/h;

    invoke-interface {v0}, Lvb/h;->b()Lvb/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Lvb/a;
    .locals 1

    invoke-static {p0}, Lqb/y;->f(Lqb/s;)Lvb/h;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lvb/h;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
