.class final Lcom/meitu/library/abtesting/ABTestingManager$b;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Lcom/meitu/library/abtesting/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/ABTestingManager;->K(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/abtesting/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILcom/meitu/library/abtesting/a;Landroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->a:I

    iput-object p2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->b:Lcom/meitu/library/abtesting/a;

    iput-object p3, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/abtesting/ABTestingManager$b;Z)V
    .locals 1

    const v0, 0xca2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager$b;->d(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const v0, 0xca2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/meitu/library/abtesting/ABTestingManager;->k(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/ABTestingManager;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->l()Lcom/meitu/library/abtesting/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->l()Lcom/meitu/library/abtesting/b;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/meitu/library/abtesting/b;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    const v0, 0xca28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ABTestingManager"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->a:I

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->b:Lcom/meitu/library/abtesting/a;

    iget-object v3, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->d:Z

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, v3, v4, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->c(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleException: retry : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager$b;->d(Z)V

    const-string p1, "handleException: retry failed"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/abtesting/h$a;)V
    .locals 3

    const v0, 0xca29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/h$a;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b;->b:Lcom/meitu/library/abtesting/a;

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/h$a;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtesting/a;->d([B)Lcom/meitu/library/abtesting/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtesting/ABTestingManager$b$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager$b$a;-><init>(Lcom/meitu/library/abtesting/ABTestingManager$b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager$b;->d(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpResponse.code()="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ABTestingManager"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
