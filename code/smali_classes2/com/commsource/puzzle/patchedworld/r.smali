.class public Lcom/commsource/puzzle/patchedworld/r;
.super Landroid/graphics/drawable/Drawable;
.source "WorldMaskDrawable.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/commsource/puzzle/patchedworld/o;

.field public b:Lcom/commsource/puzzle/patchedworld/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x99e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/o;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    new-instance p1, Lcom/commsource/puzzle/patchedworld/q;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/q;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/r;->b:Lcom/commsource/puzzle/patchedworld/e;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v9, 0x99a

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v3

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v11, :cond_1

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    invoke-static {v2, v3, v4, v10}, Lcom/commsource/puzzle/patchedworld/o;->e(IILcom/commsource/puzzle/patchedworld/VisualPatch;Landroid/graphics/Rect;)F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4, v10}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b(IILandroid/graphics/Rect;)F

    move-result v2

    :goto_1
    move v13, v2

    :goto_2
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/r;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v10, v13}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d1(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t()Lcom/commsource/puzzle/patchedworld/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t()Lcom/commsource/puzzle/patchedworld/e;

    move-result-object v2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/r;->b:Lcom/commsource/puzzle/patchedworld/e;

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, v8, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    const/4 v4, 0x0

    aget-boolean v5, v3, v4

    aget-boolean v6, v3, v12

    const/4 v4, 0x2

    aget-boolean v16, v3, v4

    aget-boolean v17, v3, v11

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-interface/range {v2 .. v8}, Lcom/commsource/puzzle/patchedworld/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZZZ)V

    goto :goto_5

    :cond_4
    move-object v11, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0()Lcom/commsource/puzzle/patchedworld/l;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0, v11}, Lcom/commsource/puzzle/patchedworld/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_5
    move-object v11, v7

    move-object/from16 v16, v8

    :cond_6
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0()Lcom/commsource/puzzle/patchedworld/l;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0, v11}, Lcom/commsource/puzzle/patchedworld/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_7
    const/4 v11, 0x3

    goto :goto_3

    :cond_8
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0x99d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/16 p1, 0x99b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x99c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
