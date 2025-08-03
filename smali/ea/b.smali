.class public final Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b$c;,
        Lea/b$d;,
        Lea/b$a;,
        Lea/b$b;
    }
.end annotation


# static fields
.field public static final c:Lfa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/c<",
            "Lda/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/c<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/c<",
            "Lda/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/c<",
            "Lda/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lfa/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/b$b;-><init>(B)V

    sput-object v0, Lea/b;->c:Lfa/c;

    new-instance v0, Lea/b$a;

    invoke-direct {v0, v1}, Lea/b$a;-><init>(B)V

    sput-object v0, Lea/b;->d:Lfa/c;

    new-instance v0, Lea/b$d;

    invoke-direct {v0, v1}, Lea/b$d;-><init>(B)V

    sput-object v0, Lea/b;->e:Lfa/c;

    new-instance v0, Lea/b$c;

    invoke-direct {v0, v1}, Lea/b$c;-><init>(B)V

    sput-object v0, Lea/b;->f:Lfa/c;

    new-instance v0, Lea/c;

    invoke-direct {v0}, Lea/c;-><init>()V

    sput-object v0, Lea/b;->g:Lfa/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lfa/a;

    const-string v1, "4.0.8"

    invoke-direct {v0, p1, v1}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lea/b;-><init>(Landroid/net/Uri;Lfa/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lfa/a;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lea/b;->b:Lfa/a;

    return-void
.end method
