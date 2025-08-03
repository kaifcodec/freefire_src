.class public final Lq4/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/k0$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lq4/k0$f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lq4/k0$e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/k0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/k0$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/k0$f;->c:Lq4/k0$f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lq4/k0$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq4/k0$f;Lq4/k0$e;)V
    .locals 0

    iput-object p1, p0, Lq4/k0$f;->a:Lq4/k0$e;

    return-void
.end method

.method public static final synthetic b(Lq4/k0$f;I)V
    .locals 0

    iput p1, p0, Lq4/k0$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lq4/k0$e;
    .locals 1

    iget-object v0, p0, Lq4/k0$f;->a:Lq4/k0$e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq4/k0$f;->b:I

    return v0
.end method
