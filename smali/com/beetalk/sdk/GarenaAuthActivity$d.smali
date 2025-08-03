.class Lcom/beetalk/sdk/GarenaAuthActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/GarenaAuthActivity;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/b$e;

.field final synthetic b:Lcom/beetalk/sdk/GarenaAuthActivity;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/GarenaAuthActivity;Lcom/beetalk/sdk/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/GarenaAuthActivity$d;->b:Lcom/beetalk/sdk/GarenaAuthActivity;

    iput-object p2, p0, Lcom/beetalk/sdk/GarenaAuthActivity$d;->a:Lcom/beetalk/sdk/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/GarenaAuthActivity$d;->b:Lcom/beetalk/sdk/GarenaAuthActivity;

    iget-object v1, p0, Lcom/beetalk/sdk/GarenaAuthActivity$d;->a:Lcom/beetalk/sdk/b$e;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/GarenaAuthActivity;->f(Lcom/beetalk/sdk/GarenaAuthActivity;Lcom/beetalk/sdk/b$e;)V

    return-void
.end method
