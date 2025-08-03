.class public final synthetic Ls7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ls7/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls7/a1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ls7/a1;->b:Z

    check-cast p1, Le7/c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2, v0, v1}, Le7/c;->m0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    return-void
.end method
