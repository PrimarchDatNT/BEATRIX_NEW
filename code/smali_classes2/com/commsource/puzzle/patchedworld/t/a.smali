.class public Lcom/commsource/puzzle/patchedworld/t/a;
.super Ljava/lang/Object;
.source "PuzzleBean.java"


# static fields
.field private static final A:Ljava/lang/String; = "translateDirection"

.field private static final B:Ljava/lang/String; = "patchesDividedBy"

.field private static final C:Ljava/lang/String; = "patchesPaired"

.field private static final D:Ljava/lang/String; = "patchesPairedNegative"

.field private static final E:Ljava/lang/String; = "patchesPairedPositive"

.field private static final F:Ljava/lang/String; = "contentMode"

.field private static final G:Ljava/lang/String; = "photoIndex"

.field private static final H:Ljava/lang/String; = "patchIndex"

.field private static final I:Ljava/lang/String; = "photoPuzzle"

.field private static final J:Ljava/lang/String; = "backgroundImageInnerFrame"

.field private static final K:Ljava/lang/String; = "frameRectArray"

.field private static final L:Ljava/lang/String; = "frameRect"

.field private static final M:Ljava/lang/String; = "thumbnail.png"

.field private static final N:Ljava/lang/String; = "thumbnail_press.png"

.field public static final O:I = 0x3f1

.field private static final f:Ljava/lang/String; = "PosterEntity"

.field private static final g:Ljava/lang/String; = "puzzle"

.field private static final h:Ljava/lang/String; = "width"

.field private static final i:Ljava/lang/String; = "height"

.field private static final j:Ljava/lang/String; = "backgroundColor"

.field private static final k:Ljava/lang/String; = "backgroundImagePath"

.field private static final l:Ljava/lang/String; = "backgroundType"

.field private static final m:Ljava/lang/String; = "photoPuzzlePieces"

.field private static final n:Ljava/lang/String; = "boundaryPieces"

.field private static final o:Ljava/lang/String; = "boundaryPiece"

.field private static final p:Ljava/lang/String; = "imagePuzzlePieces"

.field private static final q:Ljava/lang/String; = "imagePuzzle"

.field private static final r:Ljava/lang/String; = "type"

.field private static final s:Ljava/lang/String; = "imagePath"

.field private static final t:Ljava/lang/String; = "weatherColor"

.field private static final u:Ljava/lang/String; = "useRelativePosition"

.field private static final v:Ljava/lang/String; = "photoAnchorIndex"

.field private static final w:Ljava/lang/String; = "anchorType"

.field private static final x:Ljava/lang/String; = "relativePosition"

.field private static final y:Ljava/lang/String; = "layerPolicy"

.field private static final z:Ljava/lang/String; = "borderHasNeighbors"


# instance fields
.field private a:Lcom/commsource/puzzle/patchedworld/o;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "PosterEntity"

    const-string v1, "failed to read: parser is null!"

    .line 1
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "boundaryPieces"

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "boundaryPiece"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/t/a;->l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/o;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Lcom/commsource/puzzle/patchedworld/o;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "PosterEntity"

    const-string v1, "failed to parseImagePatch:parser is null!"

    .line 1
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "imagePuzzlePieces"

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imagePuzzle"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/t/a;->n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/ImagePatch;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->X1()Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    move-result-object v5

    sget-object v6, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    if-eq v5, v6, :cond_3

    .line 9
    new-instance v5, Lcom/commsource/puzzle/patchedworld/i;

    invoke-direct {v5, v4}, Lcom/commsource/puzzle/patchedworld/i;-><init>(Lcom/commsource/puzzle/patchedworld/ImagePatch;)V

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a(Lcom/commsource/puzzle/patchedworld/n;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/o;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Lcom/commsource/puzzle/patchedworld/o;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "PosterEntity"

    const-string v1, "failed to readPhotoMask:parser is null!"

    .line 1
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "photoPuzzlePieces"

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "photoPuzzle"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/t/a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/o;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Lcom/commsource/puzzle/patchedworld/o;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/BoundaryPatch;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PosterEntity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "failed to parse BoundaryPatch: parser is null!"

    .line 1
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v3, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    .line 3
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->q()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/o;->p()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;-><init>(II)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    const/4 v5, 0x2

    const-string v6, "boundaryPiece"

    .line 5
    invoke-interface {p1, v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "frameRect"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-direct {p0, p1, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v8, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E0(II)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto :goto_0

    :cond_3
    const-string v8, "patchIndex"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-static {p1, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "patchIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto :goto_0

    :cond_4
    const-string v8, "translateDirection"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {p1, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "translateDirection: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->T0(I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    goto :goto_0

    :cond_5
    const-string v8, "patchesDividedBy"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-direct {p0, p1, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->Q0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    goto/16 :goto_0

    :cond_6
    const-string v8, "patchesPairedNegative"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-direct {p0, p1, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 27
    array-length v8, v7

    if-lt v8, v4, :cond_1

    .line 28
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->R0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    goto/16 :goto_0

    :cond_7
    const-string v8, "patchesPairedPositive"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    invoke-direct {p0, p1, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 31
    array-length v8, v7

    if-lt v8, v4, :cond_1

    .line 32
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->S0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    goto/16 :goto_0

    :cond_8
    const-string v8, "patchesPaired"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    invoke-direct {p0, p1, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 35
    array-length v8, v7

    if-ne v8, v5, :cond_1

    new-array v8, v4, [I

    const/4 v9, 0x0

    .line 36
    aget v10, v7, v9

    aput v10, v8, v9

    .line 37
    invoke-virtual {v3, v8}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->R0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    new-array v8, v4, [I

    .line 38
    aget v7, v7, v4

    aput v7, v8, v9

    .line 39
    invoke-virtual {v3, v8}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->S0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;

    goto/16 :goto_0

    .line 40
    :cond_9
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 41
    :cond_a
    invoke-interface {p1, v8, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->P0()Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    move-result-object v2

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const v0, 0x87a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "PosterEntity"

    const-string p2, "failed to readPhotoMask:parser is null!"

    .line 1
    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1, v3, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "frameRect"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-direct {p0, p1, v5}, Lcom/commsource/puzzle/patchedworld/t/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1, v5, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PosterEntity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "failed to parseImagePatch:parser is null!"

    .line 1
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v3, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->q()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/o;->p()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;-><init>(II)V

    .line 3
    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    const/4 v4, 0x2

    const-string v6, "imagePuzzle"

    .line 4
    invoke-interface {p1, v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "type"

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9
    invoke-static {p1, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->enumOf(I)Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->d1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_3
    const-string v9, "imagePath"

    .line 11
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    invoke-static {p1, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/t/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g0(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto :goto_0

    :cond_4
    const-string v9, "weatherColor"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 15
    invoke-static {p1, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    .line 16
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->j1(I)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_5
    const-string v9, "frameRectArray"

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    invoke-direct {p0, p1, v9}, Lcom/commsource/puzzle/patchedworld/t/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 19
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v8, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E0(II)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_6
    const-string v9, "useRelativePosition"

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    invoke-static {p1, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    .line 24
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_7
    const-string v9, "relativePosition"

    .line 25
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    invoke-direct {p0, p1, v9}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 27
    array-length v9, v7

    const/4 v10, 0x4

    if-lt v9, v10, :cond_1

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "relativeLeft: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget v11, v7, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v7, v5

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    aget v9, v7, v10

    invoke-virtual {v3, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->X(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 30
    aget v9, v7, v5

    invoke-virtual {v3, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Y(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 31
    aget v9, v7, v4

    invoke-virtual {v3, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 32
    aget v7, v7, v8

    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_8
    const-string v8, "photoAnchorIndex"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v7, -0x1

    .line 34
    invoke-static {p1, v8, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_9

    .line 35
    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c1(Z)V

    .line 36
    :cond_9
    invoke-virtual {v3, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Z(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_a
    const-string v8, "anchorType"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 38
    invoke-static {p1, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    .line 39
    invoke-virtual {v3, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_b
    const-string v8, "layerPolicy"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 41
    invoke-static {p1, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    .line 42
    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->enumOf(I)Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y0(Lcom/commsource/puzzle/patchedworld/LayerPolicy;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layerPolicy: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 45
    :cond_d
    invoke-interface {p1, v8, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->X0()Lcom/commsource/puzzle/patchedworld/ImagePatch;

    move-result-object v2

    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const v0, 0x87a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    .line 4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    .line 6
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 7
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 12
    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x87a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PosterEntity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, "failed to parsePhotoPatch:parser is null!"

    .line 1
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v5, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    .line 3
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/o;->q()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v7}, Lcom/commsource/puzzle/patchedworld/o;->p()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;-><init>(II)V

    .line 4
    sget-object v6, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v5, v6}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    const/4 v6, 0x2

    const-string v7, "photoPuzzle"

    .line 5
    invoke-interface {p1, v6, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "frameRectArray"

    .line 9
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-direct {p0, p1, v10}, Lcom/commsource/puzzle/patchedworld/t/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v9, v10}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E0(II)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto :goto_0

    :cond_3
    const-string v10, "contentMode"

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 15
    invoke-static {p1, v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 16
    sget-object v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_4
    if-ne v8, v6, :cond_5

    .line 17
    sget-object v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_6

    .line 18
    sget-object v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    .line 19
    sget-object v8, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;

    goto :goto_0

    :cond_7
    const-string v10, "photoIndex"

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-static {p1, v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "photoIndex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->m1(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;

    .line 24
    invoke-virtual {v5, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    :cond_8
    const-string v10, "borderHasNeighbors"

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 26
    invoke-direct {p0, p1, v10}, Lcom/commsource/puzzle/patchedworld/t/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I

    move-result-object v8

    if-eqz v8, :cond_1

    .line 27
    aget v10, v8, v3

    if-ne v10, v4, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    .line 28
    :goto_1
    aget v11, v8, v4

    if-ne v11, v4, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    .line 29
    :goto_2
    aget v12, v8, v6

    if-ne v12, v4, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    .line 30
    :goto_3
    aget v8, v8, v9

    if-ne v8, v4, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 31
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "borderHasNeighbors: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ;"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v10, v11, v12, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C0(ZZZZ)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto/16 :goto_0

    .line 33
    :cond_d
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 34
    :cond_e
    invoke-interface {p1, v9, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_10

    .line 35
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->c:I

    const/16 v1, 0x3f1

    if-ne p1, v1, :cond_f

    .line 36
    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->n0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->l0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 37
    invoke-virtual {v5, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    goto :goto_6

    .line 38
    :cond_f
    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->n0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->l0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 39
    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->p0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 40
    invoke-virtual {v5, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 41
    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->o0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    .line 42
    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 43
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->k1()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    .line 44
    new-instance p1, Lcom/commsource/puzzle/patchedworld/i;

    invoke-direct {p1, v2}, Lcom/commsource/puzzle/patchedworld/i;-><init>(Lcom/commsource/puzzle/patchedworld/ImagePatch;)V

    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a(Lcom/commsource/puzzle/patchedworld/n;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 45
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 46
    new-instance p1, Lcom/commsource/puzzle/patchedworld/q;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/q;-><init>()V

    const v1, -0x4a67a

    .line 47
    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/q;->f(I)Lcom/commsource/puzzle/patchedworld/q;

    .line 48
    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i1(Lcom/commsource/puzzle/patchedworld/e;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 49
    :cond_12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const v0, 0x87a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, ","

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x879f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0x879a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0x8796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/commsource/puzzle/patchedworld/o;
    .locals 2

    const v0, 0x879e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const v0, 0x8799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/t/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thumbnail_press.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const v0, 0x8798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/t/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thumbnail.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Z
    .locals 2

    const v0, 0x879c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()V
    .locals 4

    const v0, 0x87a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/t/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PuzzleInfo.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/t/a;->p(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPatchWorld error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zpb"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "backgroundType"

    const-string v1, "backgroundImagePath"

    const-string v2, "backgroundColor"

    const-string v3, "height"

    const-string v4, "width"

    const v5, 0x87a1

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-string v8, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v9, 0x0

    .line 7
    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v7, 0x0

    const-string v8, "puzzle"

    const/4 v10, 0x2

    .line 10
    invoke-interface {v6, v10, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/commsource/puzzle/patchedworld/o$a;

    invoke-direct {v7}, Lcom/commsource/puzzle/patchedworld/o$a;-><init>()V

    .line 12
    invoke-virtual {v7, v9}, Lcom/commsource/puzzle/patchedworld/o$a;->h(I)Lcom/commsource/puzzle/patchedworld/o$a;

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_b

    .line 14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v10, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-static {v6, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/puzzle/patchedworld/o$a;->j(I)Lcom/commsource/puzzle/patchedworld/o$a;

    .line 18
    invoke-virtual {v7}, Lcom/commsource/puzzle/patchedworld/o$a;->f()I

    move-result v8

    if-ne v8, v11, :cond_1

    .line 19
    invoke-virtual {v7}, Lcom/commsource/puzzle/patchedworld/o$a;->e()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v8

    iput-object v8, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-static {v6, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/puzzle/patchedworld/o$a;->i(I)Lcom/commsource/puzzle/patchedworld/o$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/o$a;->e()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v8

    iput-object v8, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v8

    .line 25
    invoke-static {v6, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 27
    invoke-static {v6, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 29
    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v11}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/t/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v8

    const/4 v11, 0x1

    .line 31
    invoke-virtual {v8, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    goto/16 :goto_1

    :cond_6
    const-string v11, "imagePuzzlePieces"

    .line 32
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lcom/commsource/puzzle/patchedworld/t/a;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 34
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/t/a;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v8

    .line 36
    invoke-static {v6, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    goto/16 :goto_1

    :cond_8
    const-string v11, "photoPuzzlePieces"

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 38
    invoke-direct {p0, v6}, Lcom/commsource/puzzle/patchedworld/t/a;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_9
    const-string v11, "boundaryPieces"

    .line 39
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    invoke-direct {p0, v6}, Lcom/commsource/puzzle/patchedworld/t/a;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 41
    :cond_a
    invoke-static {v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/w;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "zpb"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 45
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 46
    :cond_c
    :goto_3
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    const v0, 0x87a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const v0, 0x879d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const v0, 0x879b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/t/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
