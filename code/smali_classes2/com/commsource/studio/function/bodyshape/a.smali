.class public final Lcom/commsource/studio/function/bodyshape/a;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "BodyShapeProcessor.kt"


# annotations



# instance fields
.field private M:Lcom/commsource/easyeditor/utils/opengl/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/commsource/camera/newrender/renderproxy/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private final Q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/bodyshape/a;->O:Z

    iput-boolean v0, p0, Lcom/commsource/studio/function/bodyshape/a;->P:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    return-void
.end method

.method private final M()V
    .locals 5

    const/16 v0, 0x18ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/x;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/x;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/16 v3, 0x94

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/util/h;->d()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    :cond_0
    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->N:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N()V
    .locals 4

    const/16 v0, 0x18fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/j;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/j;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/j;->w(II)V

    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final J()[I
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/j;->u()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x18f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->N:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/easyeditor/utils/opengl/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x18f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x18f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/a;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P()Z
    .locals 2

    const/16 v0, 0x18f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/a;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Q(Z)V
    .locals 1

    const/16 v0, 0x18f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/a;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R(Lcom/commsource/camera/newrender/renderproxy/m;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/a;->N:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x1902

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz v3, :cond_0

    instance-of v2, v3, Lcom/commsource/camera/d1/g/g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v3, :cond_2

    check-cast v3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/g;->e()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.newrender.recognize.BodyMaskData"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Lcom/commsource/easyeditor/utils/opengl/j;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    const/16 v0, 0x18fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/a;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;F)V
    .locals 3
    .param p1    # Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bodyShapeEnum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v1

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Breast:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/j;->x(F)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Waist:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/j;->z(F)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Shoulder:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/j;->y(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->N:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->b0()Lcom/commsource/camera/newrender/renderproxy/v/x;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/x;->d2(IF)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const/16 v0, 0x18fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/a;->N()V

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/a;->M()V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/a;->N:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/a;->M:Lcom/commsource/easyeditor/utils/opengl/j;

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x18fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 13
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x18fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/a;->Q:Ljava/util/LinkedList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lcom/commsource/studio/processor/BaseEffectProcessor;->x(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
