.class public Ly/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ly/i$b;


# direct methods
.method public constructor <init>(I[Ly/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/i$a;->a:I

    iput-object p2, p0, Ly/i$a;->b:[Ly/i$b;

    return-void
.end method

.method static a(I[Ly/i$b;)Ly/i$a;
    .locals 1

    new-instance v0, Ly/i$a;

    invoke-direct {v0, p0, p1}, Ly/i$a;-><init>(I[Ly/i$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ly/i$b;
    .locals 1

    iget-object v0, p0, Ly/i$a;->b:[Ly/i$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ly/i$a;->a:I

    return v0
.end method
