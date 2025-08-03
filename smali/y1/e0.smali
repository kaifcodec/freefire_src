.class public final synthetic Ly1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1/f0;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lk2/i;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/d;->b(Ljava/lang/Exception;)V

    const-string p0, "{}"

    return-object p0
.end method
