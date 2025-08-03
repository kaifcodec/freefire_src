.class public final Landroidx/work/impl/s0;
.super Lb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lb1/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/s0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Le1/j;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Le1/j;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/s0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ls1/s;->c(Landroid/content/Context;Le1/j;)V

    iget-object v0, p0, Landroidx/work/impl/s0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ls1/l;->c(Landroid/content/Context;Le1/j;)V

    return-void
.end method
