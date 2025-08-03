.class final Lf1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d$b;->a:Lf1/c;

    return-void
.end method


# virtual methods
.method public final a()Lf1/c;
    .locals 1

    iget-object v0, p0, Lf1/d$b;->a:Lf1/c;

    return-object v0
.end method

.method public final b(Lf1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/d$b;->a:Lf1/c;

    return-void
.end method
