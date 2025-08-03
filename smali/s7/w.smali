.class public final Ls7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls7/b0;


# direct methods
.method private constructor <init>(Ls7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/w;->a:Ls7/b0;

    return-void
.end method

.method public static a(Landroid/app/Application;)Ls7/w;
    .locals 1

    new-instance v0, Ls7/w;

    invoke-static {p0}, Ls7/d0;->a(Landroid/app/Application;)Ls7/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7/w;-><init>(Ls7/b0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ls7/v;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ls7/w;->a:Ls7/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls7/u;

    invoke-direct {v1, p1}, Ls7/u;-><init>(Ls7/v;)V

    invoke-interface {v0, v1}, Ls7/b0;->a(Ls7/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
