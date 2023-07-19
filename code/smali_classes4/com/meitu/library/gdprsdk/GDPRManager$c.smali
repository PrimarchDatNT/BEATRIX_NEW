.class final Lcom/meitu/library/gdprsdk/GDPRManager$c;
.super Ljava/lang/Object;
.source "GDPRManager.java"

# interfaces
.implements Lcom/meitu/library/gdprsdk/GDPRManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gdprsdk/GDPRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    const v0, 0xf198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->b:Lcom/meitu/library/gdprsdk/GDPRManager$e;

    invoke-interface {v1, p1}, Lcom/meitu/library/gdprsdk/GDPRManager$e;->b(Landroid/content/Context;)Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    if-eq v1, v2, :cond_1

    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->a:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    invoke-interface {v1, p1}, Lcom/meitu/library/gdprsdk/GDPRManager$d;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
