.class public final Lcom/commsource/camera/f1/g$d;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Lcom/commsource/camera/f1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g;->c(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/commsource/camera/f1/g$d",
        "Lcom/commsource/camera/f1/g$a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "b",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/g;

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/widget/s0;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g;ILcom/commsource/widget/s0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/s0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/f1/g$d;->a:Lcom/commsource/camera/f1/g;

    iput p2, p0, Lcom/commsource/camera/f1/g$d;->b:I

    iput-object p3, p0, Lcom/commsource/camera/f1/g$d;->c:Lcom/commsource/widget/s0;

    iput-object p4, p0, Lcom/commsource/camera/f1/g$d;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x736e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/g$d;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/f1/g$d;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v3}, Lcom/commsource/camera/f1/g;->f()Lcom/commsource/camera/f1/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget v2, p0, Lcom/commsource/camera/f1/g$d;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->o(I)Lcom/meitu/template/bean/LookMaterial;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/camera/f1/g$d$b;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/f1/g$d$b;-><init>(Lcom/commsource/camera/f1/g$d;Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x736f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/g$d;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/f1/g$d;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v2}, Lcom/commsource/camera/f1/g;->f()Lcom/commsource/camera/f1/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/commsource/camera/f1/g$d$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/f1/g$d$a;-><init>(Lcom/commsource/camera/f1/g$d;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
