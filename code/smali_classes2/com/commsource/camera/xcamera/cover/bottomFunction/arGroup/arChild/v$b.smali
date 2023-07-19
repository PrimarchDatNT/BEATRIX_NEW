.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;
.super Ljava/lang/Object;
.source "ArViewPagerAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/lifecycle/LifecycleOwner;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;


# direct methods
.method private constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;",
            ">;)",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;"
        }
    .end annotation

    const/16 v0, 0x1e9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "lhy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    const-class v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a:Landroid/content/Context;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->b:Landroidx/lifecycle/LifecycleOwner;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u521b\u5efa\u5931\u8d25"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x1e9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
