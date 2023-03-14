.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/meitu/template/bean/LookMaterial;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/meitu/template/bean/LookMaterial;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1cb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->b(ILcom/meitu/template/bean/LookMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/LookMaterial;)Z
    .locals 13

    const/16 v0, 0x1cb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isAvailable()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->N(Lcom/meitu/template/bean/LookMaterial;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result v1

    const-string v3, "entity"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v4, p2, v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->R(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;ZLcom/meitu/template/bean/LookMaterial;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isNeedShowTime()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->V()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/res/provider/ResSTRING;->time_limit:I

    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-ge p1, v1, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v5 .. v12}, Lcom/commsource/camera/xcamera/cover/tips/a;->P(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->V()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    const-wide/16 v7, 0x0

    .line 24
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-ge p1, v1, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v5 .. v11}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 26
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V

    .line 27
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
