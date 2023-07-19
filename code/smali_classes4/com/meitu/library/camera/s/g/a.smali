.class public abstract Lcom/meitu/library/camera/s/g/a;
.super Ljava/lang/Object;
.source "BaseStrategyAdapter.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/s/g/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "BaseStrategyAdapter"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/meitu/library/camera/s/k/k;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/meitu/library/camera/s/g/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/library/camera/s/g/a$a;->a(Lcom/meitu/library/camera/s/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/s/g/a;->a:Z

    invoke-static {p1}, Lcom/meitu/library/camera/s/g/a$a;->b(Lcom/meitu/library/camera/s/g/a$a;)Lcom/meitu/library/camera/s/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->c:Lcom/meitu/library/camera/s/k/k;

    invoke-static {p1}, Lcom/meitu/library/camera/s/g/a$a;->c(Lcom/meitu/library/camera/s/g/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/camera/s/g/a$a;->d(Lcom/meitu/library/camera/s/g/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/meitu/library/camera/s/g/a;->c:Lcom/meitu/library/camera/s/k/k;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/g/a;->d(Lcom/meitu/library/camera/s/k/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/camera/s/g/a;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/s/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d(Lcom/meitu/library/camera/s/k/k;)Z
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/s/g/a;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/s/g/a;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/s/g/a;->a:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/s/k/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyKey  setScene theme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/s/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseStrategyAdapter"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/s/a;

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/s/a;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/library/camera/s/g/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/s/k/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->d:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/s/k/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/g/a;->e:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyKey  setThemeScene theme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseStrategyAdapter"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/s/g/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/s/a;

    invoke-virtual {v2, p1, p2}, Lcom/meitu/library/camera/s/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
