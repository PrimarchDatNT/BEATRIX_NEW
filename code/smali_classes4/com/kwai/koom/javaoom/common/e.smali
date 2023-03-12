.class public Lcom/kwai/koom/javaoom/common/e;
.super Ljava/lang/Object;
.source "KLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/common/e$a;,
        Lcom/kwai/koom/javaoom/common/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/koom/javaoom/common/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/common/e$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/e$a;-><init>()V

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/e;->d(Lcom/kwai/koom/javaoom/common/e$b;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    invoke-interface {v0, p0, p1}, Lcom/kwai/koom/javaoom/common/e$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/common/e$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/e$a;-><init>()V

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/e;->d(Lcom/kwai/koom/javaoom/common/e$b;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    invoke-interface {v0, p0, p1}, Lcom/kwai/koom/javaoom/common/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/common/e$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/e$a;-><init>()V

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/e;->d(Lcom/kwai/koom/javaoom/common/e$b;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    invoke-interface {v0, p0, p1}, Lcom/kwai/koom/javaoom/common/e$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/kwai/koom/javaoom/common/e$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwai/koom/javaoom/common/e;->a:Lcom/kwai/koom/javaoom/common/e$b;

    return-void
.end method
