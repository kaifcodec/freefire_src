.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    sput-object v0, Ls8/a;->a:Ld9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ls8/a$a;->a:Ls8/a$a;

    const-class v1, Ls8/i;

    invoke-interface {p1, v1, v0}, Ld9/b;->a(Ljava/lang/Class;Lc9/d;)Ld9/b;

    const-class v1, Ls8/b;

    invoke-interface {p1, v1, v0}, Ld9/b;->a(Ljava/lang/Class;Lc9/d;)Ld9/b;

    return-void
.end method
