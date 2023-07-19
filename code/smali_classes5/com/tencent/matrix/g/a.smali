.class public Lcom/tencent/matrix/g/a;
.super Ljava/lang/Object;
.source "DefaultPluginListener.java"

# interfaces
.implements Lcom/tencent/matrix/g/d;


# static fields
.field private static final b:Ljava/lang/String; = "Matrix.DefaultPluginListener"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/g/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/matrix/g/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DefaultPluginListener"

    const-string v1, "%s plugin is stopped"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/matrix/h/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DefaultPluginListener"

    const-string v1, "report issue content: %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/tencent/matrix/g/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DefaultPluginListener"

    const-string v1, "%s plugin is inited"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/tencent/matrix/g/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DefaultPluginListener"

    const-string v1, "%s plugin is started"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/tencent/matrix/g/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DefaultPluginListener"

    const-string v1, "%s plugin is destroyed"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
