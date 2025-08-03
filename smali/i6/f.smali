.class public final Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li6/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Li6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li6/f;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Li6/g;->b(Li6/g;)Ljava/lang/String;

    invoke-static {p1}, Li6/g;->d(Li6/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li6/f;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Li6/g;->c(Li6/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li6/f;
    .locals 0

    iput-object p1, p0, Li6/f;->b:Ljava/lang/String;

    return-object p0
.end method
