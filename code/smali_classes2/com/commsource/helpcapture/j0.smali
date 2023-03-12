.class public Lcom/commsource/helpcapture/j0;
.super Lcom/meitu/library/camera/q/a;
.source "AnchorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/helpcapture/j0$d;,
        Lcom/commsource/helpcapture/j0$c;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "AnchorManager"

.field private static final N:Ljava/lang/String; = "ProviderKey_AnchorManager"


# instance fields
.field private J:Z

.field private K:Landroid/graphics/Bitmap;

.field private L:[I

.field private g:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

.field private p:Lcom/commsource/helpcapture/j0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/q/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/commsource/helpcapture/j0;->L:[I

    .line 3
    new-instance v0, Lcom/commsource/helpcapture/j0$a;

    const-string v1, "Help-Selfie-init-Model"

    invoke-direct {v0, p0, v1}, Lcom/commsource/helpcapture/j0$a;-><init>(Lcom/commsource/helpcapture/j0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/helpcapture/j0;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0xa1c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/helpcapture/j0;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/commsource/helpcapture/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0xa1c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/j0;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic Z0(Lcom/commsource/helpcapture/j0;)[I
    .locals 1

    const v0, 0xa1c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/helpcapture/j0;->L:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h1(Lcom/commsource/helpcapture/j0;Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;F)Ljava/util/List;
    .locals 1

    const v0, 0xa1c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/j0;->u1(Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;F)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q0(Lcom/commsource/helpcapture/j0;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
    .locals 1

    const v0, 0xa1c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/helpcapture/j0;->g:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private u1(Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xa1b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->size:I

    if-ltz v1, :cond_1

    const-string v1, "yyp"

    const-string v2, "=======================\u951a\u70b9\u4fe1\u606f start========================"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->size:I

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate: x["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->x:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculate: y["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->y:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculate: raius["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->radius:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

    aget-object v6, v5, v3

    iget v6, v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->x:F

    mul-float v6, v6, p2

    aget-object v5, v5, v3

    iget v5, v5, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->y:F

    mul-float v5, v5, p2

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---xxxx---->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "--yyyy---> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    const-string p1, "=======================\u951a\u70b9\u4fe1\u606fend========================"

    .line 11
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic z0(Lcom/commsource/helpcapture/j0;Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
    .locals 1

    const v0, 0xa1c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/j0;->g:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public F1(Z)V
    .locals 1

    const v0, 0xa1b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/helpcapture/j0;->J:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const v0, 0xa1be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ProviderKey_AnchorManager"

    return-object v0
.end method

.method public R1(Ljava/lang/Object;)V
    .locals 0

    const p1, 0xa1bc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xa1b8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/commsource/helpcapture/j0;->L:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    aget v5, v3, v6

    if-nez v5, :cond_1

    .line 2
    :cond_0
    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    aput v7, v3, v4

    .line 3
    iget v5, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    aput v5, v3, v6

    :cond_1
    if-eqz v1, :cond_5

    .line 4
    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    .line 5
    iget-boolean v7, v0, Lcom/commsource/helpcapture/j0;->J:Z

    if-eqz v7, :cond_5

    .line 6
    iget v10, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    .line 7
    iget v11, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 14
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    mul-int v3, v10, v11

    const/4 v7, 0x4

    mul-int/lit8 v3, v3, 0x4

    .line 15
    new-array v9, v3, [B

    .line 16
    aput-byte v4, v9, v4

    .line 17
    aput-byte v4, v9, v6

    const/4 v3, 0x2

    .line 18
    aput-byte v4, v9, v3

    const/4 v8, 0x3

    .line 19
    aput-byte v4, v9, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    .line 20
    iget-object v13, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v13, v13, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    mul-int v13, v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_3

    if-nez v12, :cond_2

    if-gt v14, v8, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v15, v14, 0x4

    add-int v16, v15, v13

    .line 21
    aget-byte v16, v5, v16

    aput-byte v16, v9, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v16, v15, 0x1

    add-int v16, v16, v13

    .line 22
    aget-byte v16, v5, v16

    aput-byte v16, v9, v7

    add-int/2addr v7, v6

    add-int/2addr v15, v3

    add-int/2addr v15, v13

    .line 23
    aget-byte v15, v5, v15

    aput-byte v15, v9, v7

    add-int/2addr v7, v6

    const/4 v15, -0x1

    .line 24
    aput-byte v15, v9, v7

    add-int/2addr v7, v6

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v8, v0, Lcom/commsource/helpcapture/j0;->g:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    mul-int/lit8 v12, v10, 0x4

    const/4 v13, 0x1

    .line 26
    invoke-virtual/range {v8 .. v13}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->DetectMatch([BIIII)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v3, v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->match_array:[Z

    if-eqz v3, :cond_5

    array-length v3, v3

    .line 28
    invoke-static {}, Lcom/commsource/helpcapture/k0;->K()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 29
    iget-object v3, v0, Lcom/commsource/helpcapture/j0;->p:Lcom/commsource/helpcapture/j0$d;

    if-eqz v3, :cond_5

    .line 30
    iget-object v1, v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->match_array:[Z

    invoke-interface {v3, v1}, Lcom/commsource/helpcapture/j0$d;->a([Z)V

    :cond_5
    const/4 v1, 0x0

    .line 31
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa1ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 1

    const v0, 0xa1bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b1()I
    .locals 1

    const v0, 0xa1b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xa1bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "AnchorManager"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa1bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j1(Landroid/graphics/Bitmap;Lcom/commsource/helpcapture/j0$c;)V
    .locals 3

    const v0, 0xa1b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/helpcapture/j0$b;

    const-string v2, "detectAnchor"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/commsource/helpcapture/j0$b;-><init>(Lcom/commsource/helpcapture/j0;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/commsource/helpcapture/j0$c;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y1(Lcom/commsource/helpcapture/j0$d;)V
    .locals 1

    const v0, 0xa1b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/j0;->p:Lcom/commsource/helpcapture/j0$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
