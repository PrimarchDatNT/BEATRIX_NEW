.class Lcom/meitu/library/abtesting/ABTestingManager$b$a;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/ABTestingManager$b;->b(Lcom/meitu/library/abtesting/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/abtesting/ABTestingManager$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtesting/ABTestingManager$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->b:Lcom/meitu/library/abtesting/ABTestingManager$b;

    iput-object p2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc9e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server response ab_codes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestingManager"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->b:Lcom/meitu/library/abtesting/ABTestingManager$b;

    iget-object v1, v1, Lcom/meitu/library/abtesting/ABTestingManager$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/ABTestingManager;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtesting/ABTestingManager$b$a;->b:Lcom/meitu/library/abtesting/ABTestingManager$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/ABTestingManager$b;->c(Lcom/meitu/library/abtesting/ABTestingManager$b;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
