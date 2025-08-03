.class final Lr9/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lr9/x$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lk0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/x$d;

    invoke-direct {v0}, Lr9/x$d;-><init>()V

    sput-object v0, Lr9/x$d;->a:Lr9/x$d;

    const-string v0, "session_id"

    invoke-static {v0}, Lk0/f;->f(Ljava/lang/String;)Lk0/d$a;

    move-result-object v0

    sput-object v0, Lr9/x$d;->b:Lk0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr9/x$d;->b:Lk0/d$a;

    return-object v0
.end method
