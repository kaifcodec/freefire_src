.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# instance fields
.field public final a:Lic/d0;


# direct methods
.method public constructor <init>(Lic/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->a:Lic/d0;

    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmc/g;

    invoke-virtual {v0}, Lmc/g;->d()Lic/g0;

    move-result-object v1

    invoke-virtual {v0}, Lmc/g;->i()Llc/k;

    move-result-object v2

    invoke-virtual {v1}, Lic/g0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Llc/k;->k(Lic/a0$a;Z)Llc/c;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lmc/g;->h(Lic/g0;Llc/k;Llc/c;)Lic/i0;

    move-result-object p1

    return-object p1
.end method
