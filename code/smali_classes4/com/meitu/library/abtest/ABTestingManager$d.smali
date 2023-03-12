.class final Lcom/meitu/library/abtest/ABTestingManager$d;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/ABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc426

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ABTestingManager"

    const-string v2, "writeToDiskTask: failed, context is empty"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->i()Lcom/meitu/library/abtest/f/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/library/abtest/f/d;->o()[B

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ab_session.dat"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lcom/meitu/library/abtest/l/d;->g([BLjava/io/File;)Z

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
