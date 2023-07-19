.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;
.super Ljava/lang/Object;
.source "LookViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x8a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->isInUseTime()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a$a$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
