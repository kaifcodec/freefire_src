.class public final Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lb7/g;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ls7/x0;->b()V

    new-instance p0, Ls7/b1;

    invoke-static {}, Ls7/x0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ls7/d0;->a(Landroid/app/Application;)Ls7/b0;

    move-result-object v0

    invoke-static {}, Ls7/x0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ls7/w;->a(Landroid/app/Application;)Ls7/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls7/b1;-><init>(Ls7/b0;Ls7/w;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lb7/q;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ls7/x0;->b()V

    new-instance v0, Ls7/i1;

    invoke-static {}, Ls7/x0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ls7/d0;->a(Landroid/app/Application;)Ls7/b0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls7/i1;-><init>(Landroid/content/Context;Ls7/b0;)V

    return-object v0
.end method
