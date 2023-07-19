.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;
.super Ljava/lang/Object;
.source "LookViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

.field final synthetic b:Lcom/meitu/template/bean/LookMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;->b:Lcom/meitu/template/bean/LookMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x2f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;->b:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/util/e;->m(Lcom/meitu/template/bean/LookMaterial;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;->b:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
