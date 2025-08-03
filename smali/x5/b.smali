.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$a;
    }
.end annotation


# static fields
.field private static final b:Lx5/b;


# instance fields
.field private final a:Lx5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/b$a;

    invoke-direct {v0}, Lx5/b$a;-><init>()V

    invoke-virtual {v0}, Lx5/b$a;->a()Lx5/b;

    move-result-object v0

    sput-object v0, Lx5/b;->b:Lx5/b;

    return-void
.end method

.method constructor <init>(Lx5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lx5/e;

    return-void
.end method

.method public static b()Lx5/b$a;
    .locals 1

    new-instance v0, Lx5/b$a;

    invoke-direct {v0}, Lx5/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lx5/e;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lx5/b;->a:Lx5/e;

    return-object v0
.end method
