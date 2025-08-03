.class public final Lj5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5/c$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lj5/c;
    .locals 4

    new-instance v0, Lj5/c;

    iget-object v1, p0, Lj5/c$b;->b:Ljava/lang/String;

    iget v2, p0, Lj5/c$b;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj5/c;-><init>(Ljava/lang/String;ILj5/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lj5/c$b;
    .locals 0

    iput-object p1, p0, Lj5/c$b;->b:Ljava/lang/String;

    return-object p0
.end method
