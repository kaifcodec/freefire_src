.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lx1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lx1/e$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lx1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/e$a;-><init>(Lx1/s;)V

    return-object v0
.end method

.method static bridge synthetic c(Lx1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx1/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lx1/e;->a:Ljava/lang/String;

    return-object v0
.end method
