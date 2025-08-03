.class public final enum Lo8/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/m;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lo8/m;

.field private static final b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lo8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/m;->a:Lo8/m;

    invoke-static {}, Lo8/m;->g()[Lo8/m;

    move-result-object v0

    sput-object v0, Lo8/m;->c:[Lo8/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo8/m;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lo8/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo8/m;

    const/4 v1, 0x0

    sget-object v2, Lo8/m;->a:Lo8/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/m;
    .locals 1

    const-class v0, Lo8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/m;

    return-object p0
.end method

.method public static values()[Lo8/m;
    .locals 1

    sget-object v0, Lo8/m;->c:[Lo8/m;

    invoke-virtual {v0}, [Lo8/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/m;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lo8/m;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
