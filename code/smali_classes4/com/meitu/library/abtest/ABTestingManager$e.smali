.class Lcom/meitu/library/abtest/ABTestingManager$e;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/ABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/library/abtest/f/a;

.field private c:[Ljava/lang/Integer;

.field private d:[Ljava/lang/Integer;

.field private f:Z

.field private g:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/abtest/f/a;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->b:Lcom/meitu/library/abtest/f/a;

    iput-object p3, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->c:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->d:[Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->f:Z

    iput-boolean p6, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->g:Z

    iput-object p7, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xc5d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->b:Lcom/meitu/library/abtest/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/f/a;->h()[Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meitu/library/abtest/ABTestingManager;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->c:[Ljava/lang/Integer;

    const-string v3, "ABTestingManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->c:[Ljava/lang/Integer;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "====== new joining: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->c:[Ljava/lang/Integer;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->a:Landroid/content/Context;

    aget-object v6, v1, v4

    iget-object v7, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->c:[Ljava/lang/Integer;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v4}, Lcom/meitu/library/abtest/broadcast/b;->e(Landroid/content/Context;Ljava/lang/String;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->d:[Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->d:[Ljava/lang/Integer;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "====== new joining in this hour: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->d:[Ljava/lang/Integer;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->a:Landroid/content/Context;

    aget-object v6, v1, v4

    iget-object v7, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->d:[Ljava/lang/Integer;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v8, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->g:Z

    invoke-static {v5, v6, v7, v4, v8}, Lcom/meitu/library/abtest/broadcast/b;->e(Landroid/content/Context;Ljava/lang/String;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/abtest/ABTestingManager$e;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
