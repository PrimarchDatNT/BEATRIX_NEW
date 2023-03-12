.class public Lcom/commsource/camera/newrender/renderproxy/m$a;
.super Ljava/lang/Object;
.source "ArRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/commsource/camera/mvp/f/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/commsource/camera/newrender/renderproxy/m$c;

.field final synthetic g:Lcom/commsource/camera/newrender/renderproxy/m;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/newrender/renderproxy/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic h()V
    .locals 3

    const v0, 0x8deb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->F(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->F(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->G(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->h(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->E(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->z(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->H(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Boolean;)V
    .locals 4

    const v0, 0x8de9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->A(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/v;->f(Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {v2, v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->B(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    .line 7
    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->C(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 8
    :goto_1
    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/b;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/newrender/renderproxy/b;-><init>(Lcom/commsource/camera/newrender/renderproxy/m$a;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 12
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l(Ljava/util/Map;)V
    .locals 5

    const v0, 0x8dea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->E(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->F(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->F(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->G(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->h(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/util/Map;)V

    .line 6
    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->H(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->L()V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->n(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->I(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 11
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->D(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v4, 0xa

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v4, 0x7

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v4, 0xb

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v4, 0x9

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v4, 0x17

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->E0()V

    .line 22
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->A(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 23
    invoke-virtual {v2, p1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->Z0(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lf/d/i/e;->y1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 27
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getMemoryUsage()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_2

    .line 28
    :cond_4
    sget-object p1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/util/b;->a()Lcom/commsource/camera/xcamera/bean/b;

    move-result-object v3

    if-nez v3, :cond_5

    .line 29
    invoke-static {}, Lf/d/i/e;->U()Lcom/commsource/camera/xcamera/bean/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/util/b;->c(Lcom/commsource/camera/xcamera/bean/b;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$c;->b(J)V

    .line 31
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x8dde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->g(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->A(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 6
    invoke-virtual {v3, p1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->y1(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)Z

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/commsource/camera/newrender/renderproxy/m$c;->a()V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x8ddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->v(Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/m$a;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->x(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/newrender/renderproxy/c;-><init>(Lcom/commsource/camera/newrender/renderproxy/m$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x8ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 5

    const v0, 0x8ddd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->x(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    const/16 v4, 0x90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    const/16 v4, 0x91

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->x(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->u(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->u(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->z(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->y(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/a;-><init>(Lcom/commsource/camera/newrender/renderproxy/m$a;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->n(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {p1, p0}, Lcom/commsource/camera/newrender/renderproxy/m;->v(Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/m$a;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0x8de7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x8de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lcom/commsource/camera/mvp/f/a;
    .locals 2

    const v0, 0x8de6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->c:Lcom/commsource/camera/mvp/f/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Z
    .locals 2

    const v0, 0x8de8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m$a;->h()V

    return-void
.end method

.method public synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic m(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->l(Ljava/util/Map;)V

    return-void
.end method

.method public o(Lcom/commsource/camera/mvp/f/a;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const v0, 0x8de3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->c:Lcom/commsource/camera/mvp/f/a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const v0, 0x8de1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(Z)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const v0, 0x8de2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const v0, 0x8de0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)",
            "Lcom/commsource/camera/newrender/renderproxy/m$a;"
        }
    .end annotation

    const v0, 0x8ddf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t(Lcom/commsource/camera/newrender/renderproxy/m$c;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const v0, 0x8de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m$a;->f:Lcom/commsource/camera/newrender/renderproxy/m$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
