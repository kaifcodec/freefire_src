.class public abstract Lqb/m;
.super Lqb/o;
.source "SourceFile"

# interfaces
.implements Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqb/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Lvb/g$a;
    .locals 1

    invoke-virtual {p0}, Lqb/u;->n()Lvb/i;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-interface {v0}, Lvb/g;->b()Lvb/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Lvb/a;
    .locals 1

    invoke-static {p0}, Lqb/y;->d(Lqb/m;)Lvb/e;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lvb/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
