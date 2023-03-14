.class public Lcom/commsource/studio/r0/t;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "MultiRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRenderProxy.kt\ncom/commsource/studio/render/MultiRenderProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1819#2,2:66\n1819#2,2:68\n1819#2,2:70\n1819#2,2:72\n1819#2,2:74\n1819#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 MultiRenderProxy.kt\ncom/commsource/studio/render/MultiRenderProxy\n*L\n20#1,2:66\n24#1,2:68\n28#1,2:70\n32#1,2:72\n48#1,2:74\n62#1,2:76\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00028\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/studio/r0/t;",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "Lcotlin/t1;",
        "i",
        "()V",
        "Lcom/meitu/library/renderarch/arch/data/b/d;",
        "effectFrameData",
        "k",
        "(Lcom/meitu/library/renderarch/arch/data/b/d;)V",
        "T",
        "recognizeData",
        "Ljava/lang/Class;",
        "dataClass",
        "s",
        "(Ljava/lang/Object;Ljava/lang/Class;)V",
        "recognizeClass",
        "",
        "g",
        "(Ljava/lang/Class;)Z",
        "",
        "fboA",
        "fboB",
        "texA",
        "texB",
        "width",
        "height",
        "isCaptureFrame",
        "j",
        "(IIIIIIZ)I",
        "h",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "u",
        "()Ljava/util/LinkedList;",
        "renderProxies",
        "<init>",
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
.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Z
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/16 v0, 0x2470

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x2472

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x246d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 13

    const/16 v0, 0x2471

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/camera/newrender/renderproxy/n;

    move/from16 v4, p3

    if-ne v3, v4, :cond_0

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 3
    invoke-virtual/range {v5 .. v12}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v3

    goto :goto_0

    :cond_0
    move v6, p2

    move v7, p1

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 4
    invoke-virtual/range {v5 .. v12}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public k(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 3
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x246e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    invoke-virtual {v2, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .param p2    # Ljava/lang/Class;
        .annotation build Ln/e/a/e;
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

    const/16 v0, 0x246f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x246c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/t;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
