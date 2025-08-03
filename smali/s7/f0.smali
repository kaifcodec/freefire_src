.class public final synthetic Ls7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/s1;


# instance fields
.field public final synthetic a:Ls7/r0;


# direct methods
.method public synthetic constructor <init>(Ls7/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/f0;->a:Ls7/r0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/f0;->a:Ls7/r0;

    invoke-virtual {v0}, Ls7/r0;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
