.class public Lcom/commsource/studio/processor/BaseEffectProcessor;
.super Ljava/lang/Object;
.source "BaseEffectProcessor.kt"

# interfaces
.implements Lcom/commsource/editengine/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/BaseEffectProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEffectProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEffectProcessor.kt\ncom/commsource/studio/processor/BaseEffectProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1819#2,2:216\n1819#2,2:218\n1819#2,2:220\n*E\n*S KotlinDebug\n*F\n+ 1 BaseEffectProcessor.kt\ncom/commsource/studio/processor/BaseEffectProcessor\n*L\n153#1,2:216\n158#1,2:218\n182#1,2:220\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 [2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011JA\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJk\u0010$\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0011R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00103\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u00081\u0010)\"\u0004\u00082\u0010\u0011R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010@\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u00084\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008J\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010,\u001a\u0004\u0008W\u0010-\"\u0004\u0008X\u0010/\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcom/commsource/editengine/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "c",
        "Lcotlin/Function0;",
        "action",
        "q",
        "(Lcotlin/jvm/u/a;)V",
        "",
        "force",
        "y",
        "(ZLcotlin/jvm/u/a;)V",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "fboEntity",
        "r",
        "oriFBOEntity",
        "disFBOEntity",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "renderProxy",
        "needInitial",
        "initialCallBack",
        "u",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;)V",
        "",
        "renderProxies",
        "Lcom/commsource/camera/d1/g/p;",
        "regionData",
        "Lcom/meitu/library/renderarch/arch/data/b/d;",
        "effectFrameData",
        "Lcom/commsource/studio/o;",
        "detectData",
        "v",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;)V",
        "b",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "e",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "B",
        "p",
        "Z",
        "()Z",
        "G",
        "(Z)V",
        "isRequestRender",
        "n",
        "H",
        "srcFBOEntity",
        "g",
        "Lcom/commsource/studio/o;",
        "d",
        "()Lcom/commsource/studio/o;",
        "A",
        "(Lcom/commsource/studio/o;)V",
        "Lcom/commsource/studio/y;",
        "Lcom/commsource/studio/y;",
        "m",
        "()Lcom/commsource/studio/y;",
        "F",
        "(Lcom/commsource/studio/y;)V",
        "imageData",
        "Lcom/commsource/studio/shader/n;",
        "K",
        "Lcom/commsource/studio/shader/n;",
        "o",
        "()Lcom/commsource/studio/shader/n;",
        "I",
        "(Lcom/commsource/studio/shader/n;)V",
        "textureCopyProgram",
        "Lcom/commsource/studio/s;",
        "f",
        "Lcom/commsource/studio/s;",
        "()Lcom/commsource/studio/s;",
        "D",
        "(Lcom/commsource/studio/s;)V",
        "fboPool",
        "Lcom/commsource/easyeditor/utils/opengl/c;",
        "Lcom/commsource/easyeditor/utils/opengl/c;",
        "()Lcom/commsource/easyeditor/utils/opengl/c;",
        "C",
        "(Lcom/commsource/easyeditor/utils/opengl/c;)V",
        "eglProvider",
        "J",
        "j",
        "E",
        "hasRelease",
        "<init>",
        "L",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final L:Lcom/commsource/studio/processor/BaseEffectProcessor$a;


# instance fields
.field private volatile J:Z

.field private K:Lcom/commsource/studio/shader/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public a:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Lcom/commsource/easyeditor/utils/opengl/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public d:Lcom/commsource/studio/y;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public f:Lcom/commsource/studio/s;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public g:Lcom/commsource/studio/o;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/BaseEffectProcessor$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/processor/BaseEffectProcessor;->L:Lcom/commsource/studio/processor/BaseEffectProcessor$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->J:Z

    .line 3
    new-instance v0, Lcom/commsource/studio/shader/n;

    invoke-direct {v0}, Lcom/commsource/studio/shader/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    return-void
.end method

.method public static synthetic t(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x31c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez p1, :cond_0

    const-string p2, "disFBOEntity"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: render"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static synthetic w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 7

    const/16 v0, 0x31c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/commsource/studio/processor/BaseEffectProcessor;->u(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderToFBO"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static synthetic x(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    const/16 v9, 0x31c7

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p10, :cond_8

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 v2, v1, 0x10

    const-string v3, "imageData"

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/processor/BaseEffectProcessor;->d:Lcom/commsource/studio/y;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/y;->b()Lcom/commsource/camera/d1/g/p;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/commsource/studio/processor/BaseEffectProcessor;->d:Lcom/commsource/studio/y;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/studio/y;->a()Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 3
    iget-object v2, v0, Lcom/commsource/studio/processor/BaseEffectProcessor;->g:Lcom/commsource/studio/o;

    if-nez v2, :cond_5

    const-string v3, "detectData"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object/from16 v8, p8

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/commsource/studio/processor/BaseEffectProcessor;->v(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;)V

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: renderToFBO"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public static synthetic z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x31c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->y(ZLcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestRender"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/o;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/o;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->g:Lcom/commsource/studio/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x31b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->c:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Lcom/commsource/studio/s;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/16 v0, 0x31bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Lcom/commsource/studio/y;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->d:Lcom/commsource/studio/y;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/16 v0, 0x31b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Lcom/commsource/studio/shader/n;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/shader/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x31be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->J:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x31bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->J:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    if-nez v1, :cond_0

    const-string v2, "fboPool"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v2, :cond_1

    const-string v3, "srcFBOEntity"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Lcom/commsource/studio/o;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->g:Lcom/commsource/studio/o;

    if-nez v1, :cond_0

    const-string v2, "detectData"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "disFBOEntity"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/easyeditor/utils/opengl/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x31b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->c:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/studio/s;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    if-nez v1, :cond_0

    const-string v2, "fboPool"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x31ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()Lcom/commsource/studio/y;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->d:Lcom/commsource/studio/y;

    if-nez v1, :cond_0

    const-string v2, "imageData"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "srcFBOEntity"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Lcom/commsource/studio/shader/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x31bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x31b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final q(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x31c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->c:Lcom/commsource/easyeditor/utils/opengl/c;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/studio/processor/BaseEffectProcessor$b;

    invoke-direct {v2, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor$b;-><init>(Lcotlin/jvm/u/a;)V

    invoke-interface {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    iget-object v2, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v2, :cond_0

    const-string v3, "srcFBOEntity"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x31c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;)V
    .locals 14
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            "Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/16 v1, 0x31c6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "oriFBOEntity"

    move-object v4, p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disFBOEntity"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderProxy"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/commsource/camera/newrender/renderproxy/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v3, p0

    move/from16 v7, p4

    move-object/from16 v11, p5

    .line 2
    invoke-static/range {v3 .. v13}, Lcom/commsource/studio/processor/BaseEffectProcessor;->x(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;)V
    .locals 7
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/camera/d1/g/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p7    # Lcom/commsource/studio/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p8    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;Z",
            "Lcom/commsource/camera/d1/g/p;",
            "Lcom/meitu/library/renderarch/arch/data/b/d;",
            "Lcom/commsource/studio/o;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x31c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "oriFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderProxies"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 2
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 3
    invoke-interface {p8}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcotlin/t1;

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_2
    :goto_1
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 5
    const-class v2, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, p5, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p7, :cond_3

    .line 6
    invoke-virtual {p7}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p7}, Lcom/commsource/studio/o;->r()Lcom/commsource/camera/d1/g/r;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p7}, Lcom/commsource/studio/o;->p()Lcom/commsource/camera/d1/g/l;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p7}, Lcom/commsource/studio/o;->j()Lcom/commsource/camera/d1/g/g;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p7}, Lcom/commsource/studio/o;->k()Lcom/commsource/camera/d1/g/f;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/f;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p7}, Lcom/commsource/studio/o;->q()Lcom/commsource/camera/d1/g/q;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/q;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p7}, Lcom/commsource/studio/o;->m()Lcom/commsource/camera/d1/g/h;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p7}, Lcom/commsource/studio/o;->s()Lcom/commsource/camera/d1/g/s;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/s;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    if-eqz p6, :cond_2

    .line 14
    invoke-virtual {v1, p6}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_1

    :cond_4
    const/4 p5, 0x2

    new-array p5, p5, [Lcom/commsource/easyeditor/utils/opengl/f;

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    const-string p6, "fboPool"

    if-nez v1, :cond_5

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/s;->d(Lcom/commsource/studio/s;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p7

    const/4 p8, 0x0

    aput-object p7, p5, p8

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    if-nez v1, :cond_6

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/s;->d(Lcom/commsource/studio/s;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p7

    const/4 v1, 0x1

    aput-object p7, p5, v1

    .line 17
    iget-object p7, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    aget-object v2, p5, p8

    invoke-virtual {p7, p1, v2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 18
    sget-object p1, Lcom/commsource/studio/processor/BaseEffectProcessor;->L:Lcom/commsource/studio/processor/BaseEffectProcessor$a;

    invoke-virtual {p1, p5, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor$a;->a([Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    if-eqz p4, :cond_7

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 20
    invoke-virtual {p4}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p3, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->K:Lcom/commsource/studio/shader/n;

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    if-nez p1, :cond_8

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    aget-object p2, p5, p8

    invoke-virtual {p1, p2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 23
    iget-object p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->f:Lcom/commsource/studio/s;

    if-nez p1, :cond_9

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    aget-object p2, p5, v1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(ZLcotlin/jvm/u/a;)V
    .locals 1
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x31c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->p:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/processor/BaseEffectProcessor;->p:Z

    .line 3
    new-instance p1, Lcom/commsource/studio/processor/BaseEffectProcessor$requestRender$1;

    invoke-direct {p1, p0, p2}, Lcom/commsource/studio/processor/BaseEffectProcessor$requestRender$1;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcotlin/jvm/u/a;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
