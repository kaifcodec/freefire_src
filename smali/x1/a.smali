.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lx1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lx1/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lx1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/a$a;-><init>(Lx1/k;)V

    return-object v0
.end method

.method static bridge synthetic c(Lx1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lx1/a;->a:Ljava/lang/String;

    return-object v0
.end method
