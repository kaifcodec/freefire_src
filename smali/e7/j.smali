.class public final Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Le7/j;


# instance fields
.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/j;

    invoke-direct {v0}, Le7/j;-><init>()V

    sput-object v0, Le7/j;->b:Le7/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/j;->a:Z

    return-void
.end method

.method public static a()Le7/j;
    .locals 1

    sget-object v0, Le7/j;->b:Le7/j;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/j;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le7/j;->a:Z

    return v0
.end method
