.class public final Lxb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/h0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/n;->a:Lcc/h0;

    return-void
.end method
