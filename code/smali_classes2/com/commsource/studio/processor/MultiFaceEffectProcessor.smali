.class public abstract Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.super Lcom/commsource/studio/processor/m;
.source "MultiFaceEffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        ">",
        "Lcom/commsource/studio/processor/m<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiFaceEffectProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFaceEffectProcessor.kt\ncom/commsource/studio/processor/MultiFaceEffectProcessor\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0002\u0010\u0015R*\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor;",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "R",
        "Lcom/commsource/studio/processor/m;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBO",
        "disFBO",
        "N",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "fboEntity",
        "r",
        "renderProxy",
        "",
        "faceIndex",
        "lastEffectFBOEntity",
        "(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V",
        "value",
        "O",
        "I",
        "M",
        "()I",
        "Q",
        "(I)V",
        "selectFaceIndex",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "L",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "P",
        "multiFaceMidFBOEntity",
        "<init>",
        "(Lcom/commsource/camera/newrender/renderproxy/n;)V",
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
.field private N:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:I


# direct methods
.method public constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "renderProxy"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method

.method public static synthetic O(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareMultiFaceMidFBO"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->O:I

    return v0
.end method

.method public final N(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 18
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "srcFBO"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->b()Lcom/commsource/camera/d1/g/p;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/commsource/easyeditor/utils/opengl/f;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/y;->g()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/y;->d()I

    move-result v5

    const-string v6, "MultiFace first"

    invoke-virtual {v3, v4, v5, v6}, Lcom/commsource/studio/s;->a(IILjava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/y;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/y;->d()I

    move-result v6

    const-string v7, "MultiFace second"

    invoke-virtual {v3, v5, v6, v7}, Lcom/commsource/studio/s;->a(IILjava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v3

    aget-object v5, v2, v4

    invoke-virtual {v3, v0, v5}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    if-ne v3, v4, :cond_1

    move-object/from16 v8, p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/commsource/camera/d1/g/j;->v(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v7

    new-instance v14, Lcom/commsource/easyeditor/utils/opengl/f;

    aget-object v8, v2, v6

    iget v9, v8, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aget-object v8, v2, v6

    iget v10, v8, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v11, v0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v12, v0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIIIZ)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v7, v4, v14}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/y;->a()Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v10

    aget-object v7, v2, v6

    iget v11, v7, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    rsub-int/lit8 v7, v6, 0x1

    aget-object v9, v2, v7

    iget v12, v9, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    aget-object v9, v2, v6

    iget v13, v9, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aget-object v9, v2, v7

    iget v14, v9, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/y;->g()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/y;->d()I

    move-result v16

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v9

    .line 11
    aget-object v10, v2, v6

    iget v10, v10, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-eq v9, v10, :cond_2

    move v6, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v8, p0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/commsource/camera/d1/g/j;->v(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v0

    aget-object v3, v2, v6

    invoke-virtual {v0, v3, v1}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v0

    rsub-int/lit8 v1, v6, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v0

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public final P(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 0
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object p1

    iget v0, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->O:I

    invoke-virtual {p1, v0}, Lcom/commsource/camera/d1/g/j;->v(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;-><init>(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V

    invoke-virtual {p0, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    :cond_0
    return-void
.end method

.method public abstract R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            ")V"
        }
    .end annotation
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/m;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const-string v2, "\u591a\u4eba\u8138 onGlResourceInit"

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/m;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public r(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fboEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->r(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 9
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "disFBO"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v2, :cond_2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :goto_0
    return-void
.end method
