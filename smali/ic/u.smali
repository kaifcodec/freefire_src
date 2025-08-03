.class public final synthetic Lic/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v$b;


# instance fields
.field public final synthetic a:Lic/v;


# direct methods
.method public synthetic constructor <init>(Lic/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/u;->a:Lic/v;

    return-void
.end method


# virtual methods
.method public final a(Lic/g;)Lic/v;
    .locals 1

    iget-object v0, p0, Lic/u;->a:Lic/v;

    invoke-static {v0, p1}, Lic/v;->a(Lic/v;Lic/g;)Lic/v;

    move-result-object p1

    return-object p1
.end method
