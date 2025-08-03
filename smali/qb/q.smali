.class public abstract Lqb/q;
.super Lqb/u;
.source "SourceFile"

# interfaces
.implements Lvb/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqb/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lvb/a;
    .locals 1

    invoke-static {p0}, Lqb/y;->e(Lqb/q;)Lvb/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lvb/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
