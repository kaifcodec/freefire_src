.class public Landroidx/lifecycle/f0$a;
.super Landroidx/lifecycle/f0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/f0$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ls0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/f0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/f0$a;->c:Landroidx/lifecycle/f0$a$a;

    sget-object v0, Landroidx/lifecycle/f0$a$a$a;->a:Landroidx/lifecycle/f0$a$a$a;

    sput-object v0, Landroidx/lifecycle/f0$a;->d:Ls0/a$b;

    return-void
.end method
