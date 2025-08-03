.class public final synthetic Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/GarenaAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/GarenaAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/x;->a:Lcom/beetalk/sdk/GarenaAuthActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/x;->a:Lcom/beetalk/sdk/GarenaAuthActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/GarenaAuthActivity;->a(Lcom/beetalk/sdk/GarenaAuthActivity;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
