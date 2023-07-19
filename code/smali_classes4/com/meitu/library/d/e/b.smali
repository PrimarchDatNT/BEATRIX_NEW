.class public Lcom/meitu/library/d/e/b;
.super Lcom/meitu/library/camera/s/a;


# instance fields
.field private c:Lcom/meitu/library/camera/s/k/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/meitu/library/camera/s/k/l/a;)V
    .locals 1

    const v0, 0xa8aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/e/b;->c:Lcom/meitu/library/camera/s/k/l/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 6

    const v0, 0xa8a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/e/b;->c:Lcom/meitu/library/camera/s/k/l/a;

    const/4 v2, 0x0

    const-string v3, "ArCoreStrategy"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isSuggestOpen config is null"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/camera/s/k/l/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StrategyKey  isSuggestOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
