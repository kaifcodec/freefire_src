.class final Lk2/n$c;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/n;->j(Lk2/n;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lic/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lic/d0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk2/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/n$c;

    invoke-direct {v0}, Lk2/n$c;-><init>()V

    sput-object v0, Lk2/n$c;->a:Lk2/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lic/d0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lk2/n;->a:Lk2/n;

    invoke-static {v0}, Lk2/n;->d(Lk2/n;)Lic/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/n$c;->a()Lic/d0$b;

    move-result-object v0

    return-object v0
.end method
