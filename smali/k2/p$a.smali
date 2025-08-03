.class public final Lk2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic a:Lk2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/p$a;

    invoke-direct {v0}, Lk2/p$a;-><init>()V

    sput-object v0, Lk2/p$a;->a:Lk2/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/garena/pay/android/b;
    .locals 1
    .param p1    # I
        .annotation runtime Lk2/p;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    :goto_0
    return-object p1
.end method
