.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv1/j;


# direct methods
.method public synthetic constructor <init>(Lv1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Lv1/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ln2/b;->a:Lv1/j;

    invoke-static {v0, p1}, Ln2/l;->i(Lv1/j;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
