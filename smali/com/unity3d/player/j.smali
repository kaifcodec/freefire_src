.class public final Lcom/unity3d/player/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Lcom/unity3d/player/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/unity3d/player/j;->a:Z

    sput-boolean v1, Lcom/unity3d/player/j;->b:Z

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/unity3d/player/j;->c:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/unity3d/player/h;

    invoke-direct {v0}, Lcom/unity3d/player/h;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/unity3d/player/j;->d:Lcom/unity3d/player/e;

    return-void
.end method
