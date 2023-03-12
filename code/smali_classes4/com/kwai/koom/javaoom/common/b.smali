.class public Lcom/kwai/koom/javaoom/common/b;
.super Ljava/lang/Object;
.source "KConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/common/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/koom/javaoom/monitor/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/koom/javaoom/monitor/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kwai/koom/javaoom/common/b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kwai/koom/javaoom/common/b;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    return-void
.end method

.method public static a()Lcom/kwai/koom/javaoom/common/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/b$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/b$a;->a()Lcom/kwai/koom/javaoom/common/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/kwai/koom/javaoom/monitor/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/b;->b:Ljava/lang/String;

    return-void
.end method
