.class public Lcom/tencent/matrix/c$b;
.super Ljava/lang/Object;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/tencent/matrix/g/d;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/matrix/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/c$b;->c:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/matrix/c$b;->a:Landroid/app/Application;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "matrix init, application is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/tencent/matrix/c;
    .locals 5

    iget-object v0, p0, Lcom/tencent/matrix/c$b;->b:Lcom/tencent/matrix/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/matrix/g/a;

    iget-object v1, p0, Lcom/tencent/matrix/c$b;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/matrix/c$b;->b:Lcom/tencent/matrix/g/d;

    :cond_0
    new-instance v0, Lcom/tencent/matrix/c;

    iget-object v1, p0, Lcom/tencent/matrix/c$b;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/matrix/c$b;->b:Lcom/tencent/matrix/g/d;

    iget-object v3, p0, Lcom/tencent/matrix/c$b;->c:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/matrix/c;-><init>(Landroid/app/Application;Lcom/tencent/matrix/g/d;Ljava/util/HashSet;Lcom/tencent/matrix/c$a;)V

    return-object v0
.end method

.method public b(Lcom/tencent/matrix/g/c;)Lcom/tencent/matrix/c$b;
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/c$b;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/g/c;

    invoke-virtual {v2}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "plugin with tag %s is already exist"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/c$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/tencent/matrix/g/d;)Lcom/tencent/matrix/c$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/c$b;->b:Lcom/tencent/matrix/g/d;

    return-object p0
.end method
