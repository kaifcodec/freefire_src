.class public final synthetic Lcom/beetalk/sdk/networking/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beetalk/sdk/networking/model/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/networking/model/a;->a:I

    check-cast p1, Lcom/garena/pay/android/b;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->a(ILcom/garena/pay/android/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
