.class public Lcom/commsource/editengine/d;
.super Ljava/lang/Object;
.source "HWGLPipeline.kt"

# interfaces
.implements Lcom/commsource/editengine/a;
.implements Lcom/commsource/editengine/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/editengine/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHWGLPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HWGLPipeline.kt\ncom/commsource/editengine/HWGLPipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1819#2,2:328\n1819#2,2:330\n*E\n*S KotlinDebug\n*F\n+ 1 HWGLPipeline.kt\ncom/commsource/editengine/HWGLPipeline\n*L\n109#1,2:328\n250#1,2:330\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010@\u001a\u00020;\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J)\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\"\u0010#R2\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080$j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008`%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\"\u0010.\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u00103\u001a\n 0*\u0004\u0018\u00010/0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010:\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0019\u0010@\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u00081\u0010\u0014\"\u0004\u0008B\u0010CR$\u0010H\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u0014\"\u0004\u0008G\u0010CR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010A\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010C\u00a8\u0006T"
    }
    d2 = {
        "Lcom/commsource/editengine/d;",
        "Lcom/commsource/editengine/a;",
        "Lcom/commsource/editengine/c;",
        "Lcotlin/t1;",
        "w",
        "()V",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "layerInfo",
        "Lcom/commsource/editengine/i;",
        "j",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;",
        "",
        "key",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "fbo",
        "g",
        "(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "r",
        "(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;",
        "render",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "",
        "layerInfos",
        "",
        "isFormUndoRedo",
        "Lcotlin/Function0;",
        "callback",
        "h",
        "(Ljava/util/List;ZLcotlin/jvm/u/a;)V",
        "n",
        "s",
        "a",
        "c",
        "force",
        "t",
        "(ZLcotlin/jvm/u/a;)V",
        "Ljava/util/HashMap;",
        "Lcotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "layerNodeMap",
        "J",
        "Z",
        "o",
        "()Z",
        "y",
        "(Z)V",
        "needRefreshRender",
        "Lcom/commsource/util/d2;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/commsource/util/d2;",
        "lastRenderTime",
        "Lcom/commsource/editengine/j;",
        "Lcom/commsource/editengine/j;",
        "l",
        "()Lcom/commsource/editengine/j;",
        "v",
        "(Lcom/commsource/editengine/j;)V",
        "extraInfo",
        "Lcom/commsource/editengine/b;",
        "K",
        "Lcom/commsource/editengine/b;",
        "k",
        "()Lcom/commsource/editengine/b;",
        "context",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "z",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "originFBOEntity",
        "f",
        "q",
        "A",
        "outputFBOEntity",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/LinkedList;",
        "layerNodeChains",
        "d",
        "m",
        "x",
        "inputFBOEntity",
        "<init>",
        "(Lcom/commsource/editengine/b;)V",
        "M",
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
.field public static final L:J = 0xaL

.field public static final M:Lcom/commsource/editengine/d$a;


# instance fields
.field private J:Z

.field private final K:Lcom/commsource/editengine/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/editengine/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/editengine/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Lcom/commsource/editengine/j;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Lcom/commsource/util/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/editengine/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/editengine/d$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/editengine/d;->M:Lcom/commsource/editengine/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/editengine/b;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/d;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Lcom/commsource/editengine/j;

    invoke-direct {p1}, Lcom/commsource/editengine/j;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/d;->g:Lcom/commsource/editengine/j;

    .line 5
    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/editengine/d;->p:Lcom/commsource/util/d2;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/commsource/editengine/d;->J:Z

    return-void
.end method

.method public static final synthetic b(Lcom/commsource/editengine/d;Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;
    .locals 1

    const/16 v0, 0x1012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/editengine/d;->j(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/editengine/d;)Ljava/util/LinkedList;
    .locals 1

    const/16 v0, 0x1011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/editengine/d;)Ljava/util/HashMap;
    .locals 1

    const/16 v0, 0x1013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/editengine/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/editengine/d;)V
    .locals 1

    const/16 v0, 0x1014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/editengine/d;->w()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic i(Lcom/commsource/editengine/d;Ljava/util/List;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/editengine/d;->h(Ljava/util/List;ZLcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyLayerInfos"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private final j(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;
    .locals 4

    const/16 v0, 0x1009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/editengine/i;

    .line 2
    instance-of v2, p1, Lcom/commsource/studio/bean/ImageLayerInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/node/b;->P(Lcom/commsource/studio/bean/ImageLayerInfo;)V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/commsource/editengine/node/b;

    iget-object v2, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    check-cast p1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {v1, v2, p1}, Lcom/commsource/editengine/node/b;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/ImageLayerInfo;)V

    .line 6
    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->d()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 8
    :cond_2
    instance-of v2, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/commsource/editengine/node/TextLayerNode;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/commsource/editengine/node/TextLayerNode;

    if-eqz v1, :cond_4

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/node/TextLayerNode;->w(Lcom/commsource/studio/bean/TextLayerInfo;)V

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Lcom/commsource/editengine/node/TextLayerNode;

    iget-object v2, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    check-cast p1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-direct {v1, v2, p1}, Lcom/commsource/editengine/node/TextLayerNode;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/TextLayerInfo;)V

    .line 11
    invoke-virtual {v1}, Lcom/commsource/editengine/node/TextLayerNode;->d()V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 13
    :cond_5
    instance-of v2, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/commsource/editengine/node/FilterLayerNode;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/commsource/editengine/node/FilterLayerNode;

    if-eqz v1, :cond_7

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/node/FilterLayerNode;->m(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    if-eqz v1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance v1, Lcom/commsource/editengine/node/FilterLayerNode;

    iget-object v2, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    check-cast p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-direct {v1, v2, p1}, Lcom/commsource/editengine/node/FilterLayerNode;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/FilterLayerInfo;)V

    .line 16
    invoke-virtual {v1}, Lcom/commsource/editengine/i;->d()V

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 18
    :cond_8
    instance-of v2, p1, Lcom/commsource/studio/bean/BgLayerInfo;

    if-eqz v2, :cond_b

    instance-of v2, v1, Lcom/commsource/editengine/node/a;

    if-nez v2, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Lcom/commsource/editengine/node/a;

    if-eqz v1, :cond_a

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/node/a;->n(Lcom/commsource/studio/bean/BgLayerInfo;)V

    if-eqz v1, :cond_a

    goto :goto_3

    .line 20
    :cond_a
    new-instance v1, Lcom/commsource/editengine/node/a;

    iget-object v2, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    check-cast p1, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-direct {v1, v2, p1}, Lcom/commsource/editengine/node/a;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/BgLayerInfo;)V

    .line 21
    invoke-virtual {v1}, Lcom/commsource/editengine/i;->d()V

    .line 22
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 23
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static synthetic u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x100e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/editengine/d;->t(ZLcotlin/jvm/u/a;)V

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

.method private final w()V
    .locals 4

    const/16 v0, 0x1007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/editengine/i;

    .line 4
    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/editengine/i;->i(Z)V

    .line 6
    check-cast v1, Lcom/commsource/editengine/node/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->s()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->n()Lcom/commsource/editengine/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, v1, Lcom/commsource/editengine/node/a;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/editengine/i;->i(Z)V

    .line 9
    check-cast v1, Lcom/commsource/editengine/node/a;

    invoke-virtual {v1}, Lcom/commsource/editengine/node/a;->k()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x100b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x100c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/d;->s()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fbo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->f()Lcom/commsource/editengine/h;

    move-result-object v1

    new-instance v2, Lcom/commsource/editengine/g;

    invoke-direct {v2, p1, p2}, Lcom/commsource/editengine/g;-><init>(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/h;->c(Lcom/commsource/editengine/g;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/util/List;ZLcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfos"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/editengine/d$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/editengine/d$b;-><init>(Lcom/commsource/editengine/d;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/commsource/editengine/d;->t(ZLcotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/editengine/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x100f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/editengine/j;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->g:Lcom/commsource/editengine/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/editengine/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final o()Z
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/d;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->f()Lcom/commsource/editengine/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/h;->b(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public render()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 18
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x1004

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v2, :cond_7

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderInput:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pipeline"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/commsource/easyeditor/utils/opengl/f;->b(Lcom/commsource/easyeditor/utils/opengl/f;)Z

    move-result v3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v3, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    iget-object v8, v0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v3, v8}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    iget-object v3, v0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    const-string v8, "pipelineInput"

    invoke-virtual {v3, v2, v8}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    .line 7
    :cond_3
    :goto_1
    iget-boolean v8, v0, Lcom/commsource/editengine/d;->J:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v8, :cond_4

    .line 8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    .line 9
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderOutput:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 10
    iget-object v8, v0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v8}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v8

    .line 11
    iget-object v9, v0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {v9}, Lcom/commsource/editengine/b;->e()Lcom/commsource/studio/shader/n;

    move-result-object v15

    new-array v14, v6, [Lcom/commsource/easyeditor/utils/opengl/f;

    .line 12
    iget v10, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v11, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    move-object v9, v8

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lcom/commsource/studio/s;->d(Lcom/commsource/studio/s;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v17, v14

    .line 13
    iget v10, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v11, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    move-object v9, v8

    const/4 v1, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lcom/commsource/studio/s;->d(Lcom/commsource/studio/s;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v9

    aput-object v9, v17, v7

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "renderBuffer:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v17, v1

    iget v10, v10, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v17, v7

    iget v10, v10, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 15
    aget-object v4, v17, v1

    invoke-virtual {v15, v2, v4}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 16
    iget-object v4, v0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/editengine/i;

    .line 18
    invoke-virtual {v5}, Lcom/commsource/editengine/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    iget v6, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v9, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iget-object v10, v0, Lcom/commsource/editengine/d;->g:Lcom/commsource/editengine/j;

    invoke-virtual {v5, v6, v9, v10}, Lcom/commsource/editengine/i;->c(IILcom/commsource/editengine/j;)V

    .line 20
    aget-object v6, v17, v14

    rsub-int/lit8 v9, v14, 0x1

    aget-object v10, v17, v9

    invoke-virtual {v5, v6, v10}, Lcom/commsource/editengine/i;->f(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    .line 21
    aget-object v6, v17, v14

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_5

    move v14, v9

    goto :goto_2

    .line 22
    :cond_6
    aget-object v2, v17, v14

    invoke-virtual {v15, v2, v3}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 23
    iput-object v3, v0, Lcom/commsource/editengine/d;->f:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 24
    iput-boolean v1, v0, Lcom/commsource/editengine/d;->J:Z

    .line 25
    aget-object v1, v17, v1

    invoke-virtual {v8, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 26
    aget-object v1, v17, v7

    invoke-virtual {v8, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v1, 0x1004

    .line 28
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 29
    :cond_7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final s()V
    .locals 3

    const/16 v0, 0x100a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d;->b:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/editengine/i;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/editengine/i;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(ZLcotlin/jvm/u/a;)V
    .locals 5
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

    const/16 v0, 0x100d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/editengine/d;->p:Lcom/commsource/util/d2;

    invoke-virtual {p1}, Lcom/commsource/util/d2;->c()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/editengine/d;->p:Lcom/commsource/util/d2;

    invoke-virtual {p1}, Lcom/commsource/util/d2;->f()J

    .line 3
    iget-object p1, p0, Lcom/commsource/editengine/d;->K:Lcom/commsource/editengine/b;

    invoke-virtual {p1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/commsource/editengine/d$c;

    invoke-direct {v1, p0, p2}, Lcom/commsource/editengine/d$c;-><init>(Lcom/commsource/editengine/d;Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/editengine/j;)V
    .locals 2
    .param p1    # Lcom/commsource/editengine/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xfff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/d;->g:Lcom/commsource/editengine/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/d;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const/16 v0, 0x1001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/d;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/d;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
