.class public final Ls7/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ls7/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Ls7/b2;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ls7/b2;
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ls7/b2;->a:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ls7/b2;
    .locals 0

    iput-object p1, p0, Ls7/b2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ls7/d2;
    .locals 4

    new-instance v0, Ls7/d2;

    iget v1, p0, Ls7/b2;->a:I

    iget-object v2, p0, Ls7/b2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls7/d2;-><init>(ILjava/lang/String;Ls7/c2;)V

    return-object v0
.end method
