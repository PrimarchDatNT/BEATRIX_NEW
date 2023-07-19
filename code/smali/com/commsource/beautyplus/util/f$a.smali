.class Lcom/commsource/beautyplus/util/f$a;
.super Lf/k/i/a/g/e;
.source "ArAdapterUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/util/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/util/f;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/util/f$a;->c:Lcom/commsource/beautyplus/util/f;

    invoke-direct {p0}, Lf/k/i/a/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 0

    const/16 p1, 0x218a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x218b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-class p2, Lcom/commsource/beautyplus/util/f$b;

    invoke-static {p3, p2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/util/f$b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/commsource/beautyplus/util/f$b;->c:Lcom/commsource/beautyplus/util/f$b$a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/commsource/beautyplus/util/f$b$a;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "level"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/d/i/e;->o3(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setEquipmentType(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnlineDeviceLevel level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zdf"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_model"

    invoke-static {v2, v1, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
