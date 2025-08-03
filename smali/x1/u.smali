.class public final synthetic Lx1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# static fields
.field public static final synthetic a:Lx1/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/u;

    invoke-direct {v0}, Lx1/u;-><init>()V

    sput-object v0, Lx1/u;->a:Lx1/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l;->b()[B

    move-result-object p1

    return-object p1
.end method
