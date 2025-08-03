.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(ZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg7/c;->a:Z

    iput-object p2, p0, Lg7/c;->b:Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lg7/c;
    .locals 2

    new-instance v0, Lg7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg7/c;-><init>(ZLandroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lg7/c;
    .locals 2

    new-instance v0, Lg7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg7/c;-><init>(ZLandroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lg7/c;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg7/c;->a:Z

    return v0
.end method
