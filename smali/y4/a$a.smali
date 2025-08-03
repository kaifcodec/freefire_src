.class public final Ly4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic a:Ly4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$a;

    invoke-direct {v0}, Ly4/a$a;-><init>()V

    sput-object v0, Ly4/a$a;->a:Ly4/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
