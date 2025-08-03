.class public final synthetic Lc8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lc8/t;


# direct methods
.method public synthetic constructor <init>(Lc8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/l;->a:Lc8/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lc8/l;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->h(Lc8/t;)V

    return-void
.end method
