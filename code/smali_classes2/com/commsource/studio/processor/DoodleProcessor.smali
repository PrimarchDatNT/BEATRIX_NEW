.class public final Lcom/commsource/studio/processor/DoodleProcessor;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "DoodleProcessor.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations



# instance fields
.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

.field private P:Lcom/commsource/studio/doodle/i;

.field private Q:Ljava/lang/Integer;

.field private volatile R:Z

.field private final S:Z

.field public T:Lcom/commsource/studio/component/UndoRedoComponent$c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private U:Lcom/commsource/studio/doodle/h;

.field private final V:[F

.field private W:F

.field private X:Z

.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->N:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->S:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->V:[F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->W:F

    .line 7
    iput-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->X:Z

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/processor/DoodleProcessor;)V
    .locals 1

    const/16 v0, 0x4818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/DoodleProcessor;->d0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/studio/processor/DoodleProcessor;)Z
    .locals 1

    const/16 v0, 0x480c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/DoodleProcessor;->e0()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic L(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/commsource/studio/doodle/i;
    .locals 1

    const/16 v0, 0x480d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic M(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/commsource/studio/doodle/h;
    .locals 2

    const/16 v0, 0x480a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->U:Lcom/commsource/studio/doodle/h;

    if-nez p0, :cond_0

    const-string v1, "doodleViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic N(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;
    .locals 2

    const/16 v0, 0x4810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez p0, :cond_0

    const-string v1, "magicPen"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O(Lcom/commsource/studio/processor/DoodleProcessor;)F
    .locals 1

    const/16 v0, 0x4813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->W:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic P(Lcom/commsource/studio/processor/DoodleProcessor;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x4819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q(Lcom/commsource/studio/processor/DoodleProcessor;)[F
    .locals 1

    const/16 v0, 0x480f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->V:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R(Lcom/commsource/studio/processor/DoodleProcessor;)Z
    .locals 1

    const/16 v0, 0x4815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic S(Lcom/commsource/studio/processor/DoodleProcessor;)Z
    .locals 1

    const/16 v0, 0x4816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/processor/DoodleProcessor;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic T(Lcom/commsource/studio/processor/DoodleProcessor;Lcom/commsource/studio/doodle/i;)V
    .locals 1

    const/16 v0, 0x480e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/processor/DoodleProcessor;Lcom/commsource/studio/doodle/h;)V
    .locals 1

    const/16 v0, 0x480b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->U:Lcom/commsource/studio/doodle/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/commsource/studio/processor/DoodleProcessor;Lcom/meitu/core/magicpen/NativeGLMagicPen;)V
    .locals 1

    const/16 v0, 0x4811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic W(Lcom/commsource/studio/processor/DoodleProcessor;F)V
    .locals 1

    const/16 v0, 0x4814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->W:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic X(Lcom/commsource/studio/processor/DoodleProcessor;Z)V
    .locals 1

    const/16 v0, 0x4817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Y(Lcom/commsource/studio/processor/DoodleProcessor;F)F
    .locals 1

    const/16 v0, 0x4812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DoodleProcessor;->v0(F)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final d0()V
    .locals 5

    const/16 v0, 0x47ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commsource/studio/doodle/i;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->needPaid()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->U:Lcom/commsource/studio/doodle/h;

    if-nez v1, :cond_4

    const-string v2, "doodleViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e0()Z
    .locals 2

    const/16 v0, 0x4803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final q0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x4805

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v6, v6, v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MagicColorPenInit([FLjava/lang/String;I)Z

    .line 2
    :cond_0
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/meitu/core/magicpen/parser/PEXXmlParser;

    invoke-direct {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;-><init>()V

    if-eqz p3, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext()"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: failed to parse file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetFloatBuffer()[F

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetMaterialFileName()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-static {v15}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "singleTexturePath"

    .line 14
    invoke-static {v13, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "scrawl"

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-le v7, v5, :cond_4

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    .line 15
    invoke-static/range {v7 .. v12}, Lcotlin/text/m;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v15

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetType()I

    move-result v0

    .line 19
    invoke-virtual {v1, v2, v13, v0}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MagicColorPenInit([FLjava/lang/String;I)Z

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMagicDoubleColorPen result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "yyj"

    invoke-static {v0, v2, v6, v1, v6}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 21
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    const/16 v0, 0x4804

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/magicpen/parser/PEXXmlParser;

    invoke-direct {v1}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object p3

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p3

    .line 5
    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ERROR: failed to parse file = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RLog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetFloatBuffer()[F

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetMaterialFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "singleTexturePath"

    .line 12
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "scrawl"

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    .line 13
    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v10

    :cond_3
    :goto_2
    if-nez p4, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetMaskFileName()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetMaskFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 17
    :goto_3
    invoke-virtual {p3}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetType()I

    move-result p3

    .line 18
    invoke-virtual {p1, p2, v1, p4, p3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MagicPenInit([FLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "texturePath = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "yyj"

    const/4 v1, 0x2

    invoke-static {p2, p3, v2, v1, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textureMask = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v2, v1, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setMagicPen result = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2, v1, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v0(F)F
    .locals 3

    const/16 v0, 0x47f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/doodle/b;->f:Lcom/commsource/studio/doodle/b$a;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/b$a;->b()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/b$a;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/b$a;->b()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final Z(Lcom/commsource/beautyplus/i0/a;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/i0/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x47f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/doodle/h;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(fragme\u2026dleViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/doodle/h;

    iput-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->U:Lcom/commsource/studio/doodle/h;

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(fragme\u2026edoViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    iput-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    .line 4
    new-instance v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/DoodleProcessor;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 5

    const/16 v0, 0x47f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    new-instance v1, Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-direct {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    .line 3
    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->l(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetDensity(F)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    const-string v2, "undoRedoViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->F(Lcom/commsource/studio/v;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Y:Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Lcom/commsource/studio/doodle/i;)V
    .locals 11
    .param p1    # Lcom/commsource/studio/doodle/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x47f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "doodleWrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Y:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->S(Lcom/commsource/studio/doodle/DoodleMaterial;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getInternalState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getParam()Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    const/4 v6, 0x2

    const-string v7, "yyj"

    if-nez v2, :cond_6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "param.json"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v8, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    const-class v9, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    .line 13
    invoke-static {v2, v9}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    invoke-virtual {v8, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setParam(Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;)V

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doodle size ======= "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/commsource/studio/doodle/DoodleMaterial;->getParam()Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->getMinBrushSize()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 15
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "config.mtpe"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v9, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v10, "magicPen"

    if-nez v9, :cond_7

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v9, v2, v4, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->r0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doodle category = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doodle id = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourcePath = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    const-string p1, "config_color.mtpe"

    if-eqz v4, :cond_8

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_4
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_9

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v2, p1, v4, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->q0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez p1, :cond_b

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1, v5, v3, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->q0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/16 v0, 0x4801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b0()V
    .locals 6

    const/16 v0, 0x47f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v3, "magicPen"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const-string v5, "scrawl/eraser/eraser.mtpe"

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->r0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->q0(Lcom/meitu/core/magicpen/NativeGLMagicPen;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 5

    const/16 v0, 0x47f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Y:Z

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v3, "magicPen"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->GLRelease()Z

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Release()Z

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    const-string v3, "undoRedoViewModel"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/commsource/studio/component/UndoRedoComponent$c;->F(Lcom/commsource/studio/v;)V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0(I)V
    .locals 5

    const/16 v0, 0x47fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Q:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v4, 0xff

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetParticleColor(IIII)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/16 v0, 0x4802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v2, "magicPen"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Release()Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->GLRelease()Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f0()Lcom/commsource/studio/doodle/DoodleMaterial;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x47f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g0()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "TextureHelper.loadBitmapFromFbo(disFBOEntity)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Z
    .locals 3

    const/16 v0, 0x4800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanRedo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h0()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x47ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez v1, :cond_0

    const-string v2, "undoRedoViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x47fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;-><init>(Lcom/commsource/studio/processor/DoodleProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x47e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0x4809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x47fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor;->M:Ljava/util/ArrayList;

    invoke-static {v2}, Lcotlin/collections/s;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/i;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()V
    .locals 4

    const/16 v0, 0x47fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/processor/DoodleProcessor$undo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/DoodleProcessor$undo$1;-><init>(Lcom/commsource/studio/processor/DoodleProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k0(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x47f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "background"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->backGroundInit(Landroid/graphics/Bitmap;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x4808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    const/16 v0, 0x47f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->P:Lcom/commsource/studio/doodle/i;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->a0(Lcom/commsource/studio/doodle/i;)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCanEditColor()I

    move-result v1

    sget-object v2, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v2}, Lcom/commsource/studio/k;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->c0(I)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->W:F

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->t0(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/DoodleProcessor;->b0()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m0()Z
    .locals 2

    const/16 v0, 0x47ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->X:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n0()Z
    .locals 2

    const/16 v0, 0x47ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o0(Lcotlin/jvm/u/p;)V
    .locals 7
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-[F",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v2, "magicPen"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->resultIsFixedEffect()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2Bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v6, v2, v4

    const/4 v4, 0x1

    aput v6, v2, v4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    .line 5
    invoke-interface {p1, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2Rect()[F

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    array-length v6, v1

    if-lt v6, v5, :cond_5

    aget v3, v1, v3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    aget v3, v1, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 8
    iget-object v3, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v3, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2RectBitmap([F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-interface {p1, v2, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    const/16 v0, 0x47ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->X:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 12
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x47f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v5, p0, Lcom/commsource/studio/processor/DoodleProcessor;->O:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v5, :cond_1

    const-string v1, "magicPen"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v6, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v7, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v9, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v10, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v11, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual/range {v5 .. v11}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnDrawFrame(IIIIII)Z

    .line 6
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    iput-boolean v4, p0, Lcom/commsource/studio/processor/DoodleProcessor;->R:Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    const/16 v0, 0x47ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t0(F)V
    .locals 1

    const/16 v0, 0x47fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->W:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u0(Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/UndoRedoComponent$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x47eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor;->T:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
