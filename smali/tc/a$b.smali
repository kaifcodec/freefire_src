.class public interface abstract Ltc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ltc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/a$b$a;

    invoke-direct {v0}, Ltc/a$b$a;-><init>()V

    sput-object v0, Ltc/a$b;->a:Ltc/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
