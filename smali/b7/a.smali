.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lb7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb7/a;-><init>(Z)V

    sput-object v0, Lb7/a;->b:Lb7/a;

    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/a;-><init>(Z)V

    sput-object v0, Lb7/a;->c:Lb7/a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->a:Z

    return v0
.end method
