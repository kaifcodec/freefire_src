.class final Lr9/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic a:[Lvb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lvb/i;

    new-instance v1, Lqb/t;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lr9/x$c;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lqb/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lqb/y;->f(Lqb/s;)Lvb/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lr9/x$c;->a:[Lvb/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lr9/x$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr9/x$c;Landroid/content/Context;)Lh0/f;
    .locals 0

    invoke-direct {p0, p1}, Lr9/x$c;->b(Landroid/content/Context;)Lh0/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lh0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh0/f<",
            "Lk0/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr9/x;->f()Lsb/a;

    move-result-object v0

    sget-object v1, Lr9/x$c;->a:[Lvb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lsb/a;->a(Ljava/lang/Object;Lvb/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/f;

    return-object p1
.end method
