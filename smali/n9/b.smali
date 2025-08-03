.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;
    }
.end annotation


# static fields
.field private static final b:Ln9/b;


# instance fields
.field private final a:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/b$a;

    invoke-direct {v0}, Ln9/b$a;-><init>()V

    invoke-virtual {v0}, Ln9/b$a;->a()Ln9/b;

    move-result-object v0

    sput-object v0, Ln9/b;->b:Ln9/b;

    return-void
.end method

.method constructor <init>(Ln9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->a:Ln9/a;

    return-void
.end method

.method public static b()Ln9/b$a;
    .locals 1

    new-instance v0, Ln9/b$a;

    invoke-direct {v0}, Ln9/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln9/a;
    .locals 1
    .annotation build Lf9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/o0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
