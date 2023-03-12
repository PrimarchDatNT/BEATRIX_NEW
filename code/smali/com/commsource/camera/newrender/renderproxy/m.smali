.class public Lcom/commsource/camera/newrender/renderproxy/m;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "ArRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/m$c;,
        Lcom/commsource/camera/newrender/renderproxy/m$b;,
        Lcom/commsource/camera/newrender/renderproxy/m$a;
    }
.end annotation


# instance fields
.field private A:Lcom/commsource/camera/newrender/renderproxy/v/t;

.field private B:Lcom/commsource/camera/newrender/renderproxy/v/r;

.field private C:Lcom/commsource/camera/newrender/renderproxy/v/g0;

.field private D:Lcom/commsource/camera/newrender/renderproxy/v/c0;

.field private E:Lcom/commsource/camera/newrender/renderproxy/v/b0;

.field private F:Lcom/commsource/camera/newrender/renderproxy/v/u;

.field private G:Z

.field private H:Z

.field private I:Z

.field public J:Z

.field private final K:Ljava/lang/Object;

.field private volatile L:Z

.field private M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

.field private N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

.field private O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

.field private P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

.field private Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

.field private R:Lcom/commsource/camera/d1/g/i;

.field private S:Z

.field private T:Z

.field public U:Z

.field private V:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Lcom/meitu/render/b;

.field private m:Lcom/commsource/easyeditor/utils/opengl/f;

.field private n:Lcom/commsource/camera/newrender/renderproxy/m$a;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/v/v;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

.field private u:Lcom/commsource/camera/l0;

.field private v:Z

.field private w:Lcom/commsource/camera/newrender/renderproxy/v/i0;

.field private x:Lcom/commsource/camera/newrender/renderproxy/v/z;

.field private y:Lcom/commsource/camera/newrender/renderproxy/v/x;

.field private z:Lcom/commsource/camera/newrender/renderproxy/v/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    .line 5
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->H:Z

    .line 9
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->I:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->J:Z

    .line 11
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->L:Z

    .line 13
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    .line 14
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    .line 15
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    .line 16
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    .line 17
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    .line 18
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->S:Z

    .line 19
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->T:Z

    .line 20
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    .line 21
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->V:Z

    .line 22
    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 23
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    .line 28
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    .line 31
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->H:Z

    .line 32
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->I:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->J:Z

    .line 34
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    .line 35
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->L:Z

    .line 36
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    .line 37
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    .line 38
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    .line 39
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    .line 40
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    .line 41
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->S:Z

    .line 42
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->T:Z

    .line 43
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    .line 44
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->V:Z

    .line 45
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    .line 46
    const-class p1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 47
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x1b54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private A0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    .line 5
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->q(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;)[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    array-length v3, p1

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 8
    aget-object v5, p1, v4

    .line 9
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPlistDataJSONBuffer()Ljava/lang/String;

    move-result-object v6

    .line 10
    const-class v7, Lcom/commsource/beautyplus/util/ArJsonConfigUtil;

    .line 11
    invoke-static {v6, v7}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/util/ArJsonConfigUtil;

    .line 12
    invoke-virtual {v6}, Lcom/commsource/beautyplus/util/ArJsonConfigUtil;->getPlistArray()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/beautyplus/util/ArJsonConfigUtil$a;

    .line 15
    invoke-virtual {v8}, Lcom/commsource/beautyplus/util/ArJsonConfigUtil$a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/camera/param/MakeupParam;

    .line 17
    invoke-virtual {v10}, Lcom/commsource/camera/param/MakeupParam;->getPlistPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 18
    invoke-virtual {v10}, Lcom/commsource/camera/param/MakeupParam;->getPlistPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 19
    invoke-virtual {v10}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v10

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method static synthetic B(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/m;->A0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->z0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic F(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;
    .locals 1

    const/16 v0, 0x1b58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private G0()V
    .locals 5

    const/16 v0, 0x1b1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->W()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->isNeedResetState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->setTimeLineType(I)V

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->setInterval(I)V

    .line 6
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v4, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->controlResetState()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->isNeedResetBGM()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->replayBGM()V

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/commsource/camera/param/MakeupParam;->messageType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v3, v1, Lcom/commsource/camera/param/MakeupParam;->messageType:Ljava/lang/String;

    iget-object v1, v1, Lcom/commsource/camera/param/MakeupParam;->messageWhat:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic H(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private H0()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x1b16

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->reset()V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->reset()V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->reset()V

    .line 7
    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushSourceGrayImageData([BIIII)I

    .line 8
    iget-object v9, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->reset()V

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->reset()V

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->a()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->a()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->reset()V

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->b()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->b()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->reset()V

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic I(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z
    .locals 1

    const/16 v0, 0x1b5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private K(FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V
    .locals 3

    const/16 v0, 0x1b2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result p3

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {p2, p3, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IZ)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S0(IIZ)V
    .locals 8

    const/16 v0, 0x1b28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/j;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    iget-boolean v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->T:Z

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/d1/g/j;->s(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Z)V

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v3, 0xf

    .line 8
    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v6

    .line 9
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    if-eqz v2, :cond_2

    const/16 v3, 0x7a

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v3, 0x25

    .line 11
    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_5

    if-eqz v6, :cond_8

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Lcom/commsource/camera/d1/g/i;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/i;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/commsource/camera/d1/g/i;->d(Lcom/commsource/camera/d1/g/j;IIZZ)Z

    .line 15
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->a()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/i;->a()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/i;->b()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->R:Lcom/commsource/camera/d1/g/i;

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/i;->b()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/camera/d1/g/j;->b(IIZ)V

    .line 22
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T0(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1b25

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v5, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v4, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-virtual {v3, v5, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setPreviewSize(II)V

    .line 2
    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v3, v3, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-virtual {v4, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setIsFrontCamera(Z)V

    .line 4
    iget v4, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    .line 5
    invoke-static {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->F(ZI)I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-virtual {v4, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setDeviceOrientationType(I)V

    .line 7
    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    iget-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setIsCaptureFrame(Z)V

    .line 8
    const-class v3, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v0, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/d1/g/p;

    .line 9
    invoke-static {v3}, Lcom/commsource/camera/d1/g/p;->h(Lcom/commsource/camera/d1/g/p;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/p;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/p;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    iget-object v6, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    iget-object v7, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v8, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v10, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v9, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v11, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    move-object v7, v8

    move v8, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushSourceGrayImageData([BIIII)I

    move-result v13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_1

    .line 15
    iget-object v12, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int v14, v7, v8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int v15, v7, v8

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v17

    .line 17
    invoke-virtual/range {v12 .. v17}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->setImageValidRect(IIIII)V

    .line 18
    :cond_1
    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v10, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_2

    iget v11, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    if-lez v11, :cond_2

    iget v12, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    if-lez v12, :cond_2

    iget v13, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    if-lez v13, :cond_2

    .line 19
    iget-object v7, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v14, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-virtual/range {v7 .. v14}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 20
    iget-object v15, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int v17, v6, v7

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v18, v6, v5

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v16, v1

    .line 22
    invoke-virtual/range {v15 .. v20}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->setImageValidRect(IIIII)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v4, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setPreviewResolution(II)V

    .line 26
    :cond_4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1b19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-direct {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->initialize()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    invoke-static {v2}, Lcom/commsource/util/y;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->loadPublicParamConfiguration(Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setDataSourceType(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private p0()V
    .locals 3

    const/16 v0, 0x1b1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/render/b;

    invoke-direct {v1}, Lcom/meitu/render/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    :cond_0
    const-string v1, "armaterial/AlphaProcessFilter/drawArray.plist"

    .line 3
    invoke-static {v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    invoke-virtual {v2, v1}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q0()V
    .locals 3

    const/16 v0, 0x1b18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setInternalLogLevel(I)V

    const-string v2, "ARKernelBuiltin"

    .line 3
    invoke-static {v2, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setDirectory(Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s0()Z
    .locals 2

    const/16 v0, 0x1b23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/p;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/p;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic u(Lcom/commsource/camera/newrender/renderproxy/m;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const/16 v0, 0x1b51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->n:Lcom/commsource/camera/newrender/renderproxy/m$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic v(Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/m$a;)Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 1

    const/16 v0, 0x1b4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->n:Lcom/commsource/camera/newrender/renderproxy/m$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic w(Lcom/commsource/camera/newrender/renderproxy/m;FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V
    .locals 1

    const/16 v0, 0x1b5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/newrender/renderproxy/m;->K(FLcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w0()Z
    .locals 3

    const/16 v0, 0x1b24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic x(Lcom/commsource/camera/newrender/renderproxy/m;Z)Z
    .locals 1

    const/16 v0, 0x1b50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->G:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private synthetic x0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V
    .locals 2

    const/16 v0, 0x1b4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->genConfigJSONBuffer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/camera/newrender/renderproxy/m;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/m;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/camera/newrender/renderproxy/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x1b52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private z0(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/e;->D0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/commsource/util/y;->n()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getPlistPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->v0()Z

    move-result v6

    .line 8
    invoke-static {v5, v3, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->r(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;Z)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getPlistPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    .line 15
    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getPlistPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->v0()Z

    move-result v6

    .line 16
    invoke-static {v5, v3, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->r(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;Z)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1b11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const-string v2, "FACEQ"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C0()V
    .locals 4

    const/16 v0, 0x1b21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    if-eqz v1, :cond_0

    const-string v2, "BPARConfig"

    const-string v3, "Param_isEdit;true;"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D0()V
    .locals 2

    const/16 v0, 0x1b2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->H:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->n:Lcom/commsource/camera/newrender/renderproxy/m$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->H:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E0()V
    .locals 2

    const/16 v0, 0x1b2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->S:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->reloadPartControl()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->reloadPartDefault()Z

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 3

    const/16 v0, 0x1b20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->reset()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->setTimeLineType(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->setInterval(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V
    .locals 2

    const/16 v0, 0x1b35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 2

    const/16 v0, 0x1b0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->X1(Lcom/commsource/camera/newrender/renderproxy/m;)V

    .line 3
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/i0;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/i0;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->w:Lcom/commsource/camera/newrender/renderproxy/v/i0;

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->x:Lcom/commsource/camera/newrender/renderproxy/v/z;

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/w;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/w;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->z:Lcom/commsource/camera/newrender/renderproxy/v/w;

    .line 9
    :cond_2
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/r;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/r;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->B:Lcom/commsource/camera/newrender/renderproxy/v/r;

    .line 11
    :cond_3
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/t;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/t;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->A:Lcom/commsource/camera/newrender/renderproxy/v/t;

    .line 13
    :cond_4
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/g0;

    if-eqz v1, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/g0;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->C:Lcom/commsource/camera/newrender/renderproxy/v/g0;

    .line 15
    :cond_5
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->D:Lcom/commsource/camera/newrender/renderproxy/v/c0;

    .line 17
    :cond_6
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/b0;

    if-eqz v1, :cond_7

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/b0;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->E:Lcom/commsource/camera/newrender/renderproxy/v/b0;

    .line 19
    :cond_7
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/u;

    if-eqz v1, :cond_8

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/u;

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->F:Lcom/commsource/camera/newrender/renderproxy/v/u;

    .line 21
    :cond_8
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/v/x;

    if-eqz v1, :cond_9

    .line 22
    check-cast p1, Lcom/commsource/camera/newrender/renderproxy/v/x;

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->y:Lcom/commsource/camera/newrender/renderproxy/v/x;

    .line 23
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public J0(Z)V
    .locals 1

    const/16 v0, 0x1b4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->V:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0(Lcom/commsource/camera/l0;)V
    .locals 1

    const/16 v0, 0x1b0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->u:Lcom/commsource/camera/l0;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L()V
    .locals 10

    const/16 v0, 0x1b32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->h()F

    move-result v7

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->g()F

    move-result v8

    .line 8
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->f()F

    move-result v2

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v9

    move-object v3, v6

    move v6, v7

    move v7, v8

    move v8, v2

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->x(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0(Z)V
    .locals 1

    const/16 v0, 0x1b0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->v:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 3

    const/16 v0, 0x1b0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/r;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/g0;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/g0;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/h0;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->B:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    const/16 v0, 0x1b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->I:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V
    .locals 3

    const/16 v0, 0x1b0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/i0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/r;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/t;

    invoke-direct {v2, p3}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/g0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;-><init>()V

    .line 6
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/h0;-><init>()V

    .line 7
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/q;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/q;-><init>()V

    .line 8
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/b0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/b0;-><init>()V

    .line 9
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    .line 10
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/d0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/d0;-><init>()V

    .line 11
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    .line 12
    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 14
    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->B:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->B:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-virtual {p2, p1}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N0(Z)Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 1

    const/16 v0, 0x1b1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public O()Lcom/commsource/camera/newrender/renderproxy/m$a;
    .locals 2

    const/16 v0, 0x1b26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/newrender/renderproxy/m$a;-><init>(Lcom/commsource/camera/newrender/renderproxy/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O0(Z)V
    .locals 1

    const/16 v0, 0x1b27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->T:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P()V
    .locals 2

    const/16 v0, 0x1b36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0(Z)Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 1

    const/16 v0, 0x1b1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Q(I)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;
    .locals 2

    const/16 v0, 0x1b34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public Q0(Z)V
    .locals 6

    const/16 v0, 0x1b31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->D:Lcom/commsource/camera/newrender/renderproxy/v/c0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->h2(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/16 v2, 0x92

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    .line 9
    invoke-static {v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setApply(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->reloadPartControl()Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 2

    const/16 v0, 0x1b33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public R0()V
    .locals 3

    const/16 v0, 0x1b22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->reset()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->setTimeLineType(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S()V
    .locals 2

    const/16 v0, 0x1b1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->L:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;
    .locals 2

    const/16 v0, 0x1b3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->t:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;
    .locals 2

    const/16 v0, 0x1b3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V()Lcom/commsource/camera/newrender/renderproxy/v/t;
    .locals 2

    const/16 v0, 0x1b42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->A:Lcom/commsource/camera/newrender/renderproxy/v/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const/16 v0, 0x1b3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/16 v2, 0x90

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 3

    const/16 v0, 0x1b3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/16 v2, 0x90

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()Lcom/commsource/camera/newrender/renderproxy/v/u;
    .locals 2

    const/16 v0, 0x1b4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->F:Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;
    .locals 2

    const/16 v0, 0x1b40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a0()Lcom/commsource/camera/newrender/renderproxy/v/w;
    .locals 2

    const/16 v0, 0x1b44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->z:Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b0()Lcom/commsource/camera/newrender/renderproxy/v/x;
    .locals 2

    const/16 v0, 0x1b4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->y:Lcom/commsource/camera/newrender/renderproxy/v/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Lcom/commsource/camera/newrender/renderproxy/v/r;
    .locals 2

    const/16 v0, 0x1b43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->B:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V
    .locals 2

    const/16 v0, 0x1b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/d;-><init>(Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/m$b;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$b;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0()Lcom/commsource/camera/l0;
    .locals 2

    const/16 v0, 0x1b10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->u:Lcom/commsource/camera/l0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f0()Lcom/commsource/camera/newrender/renderproxy/v/z;
    .locals 2

    const/16 v0, 0x1b45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->x:Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g0()Lcom/commsource/camera/newrender/renderproxy/v/b0;
    .locals 2

    const/16 v0, 0x1b49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->E:Lcom/commsource/camera/newrender/renderproxy/v/b0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 4

    const/16 v0, 0x1b13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->q0()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->o0()V

    .line 3
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->p0()V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setOption(IZ)V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->g:Z

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 8
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/v/v;->a0()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->n:Lcom/commsource/camera/newrender/renderproxy/m$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;
    .locals 2

    const/16 v0, 0x1b48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->D:Lcom/commsource/camera/newrender/renderproxy/v/c0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x1b17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->g:Z

    .line 4
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->G:Z

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 7
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/v/v;->z0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->clearCallbackObject()V

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->h(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/util/Map;)V

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->release()V

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    .line 16
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 19
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 20
    :cond_3
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    .line 21
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    .line 22
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/m;->q:Ljava/util/Map;

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public i0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->p:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(IIIIIIZ)I
    .locals 15

    move-object v0, p0

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v1, p7

    const/16 v11, 0x1b15

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->J:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->s0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v2, v9, v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setPreviewSize(II)V

    .line 8
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 9
    invoke-virtual {v3, v9, v10, v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->F1(IIZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v9, v10, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->S0(IIZ)V

    .line 11
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->D(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->t(Ljava/util/Map;)V

    .line 13
    :cond_4
    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->L:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->L:Z

    .line 15
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->G0()V

    .line 16
    :cond_5
    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->V:Z

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->Q:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->N:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 19
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->M:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 20
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->O:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 21
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 22
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->updateCacheData()V

    .line 23
    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_7

    .line 25
    invoke-static/range {p5 .. p6}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_1

    .line 26
    :cond_7
    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    if-ne v2, v9, :cond_8

    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-eq v2, v10, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 28
    invoke-static/range {p5 .. p6}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 29
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    move/from16 v12, p1

    invoke-static {v8, v1, v9, v10, v12}, Lcom/commsource/easyeditor/utils/opengl/n;->f(IIIII)V

    goto :goto_2

    :cond_a
    move/from16 v12, p1

    .line 30
    :goto_2
    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    const-string v13, "calculateModeFlag"

    const-string v14, "blendTexture"

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    if-eqz v1, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {v1, v13, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 32
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    invoke-virtual {v1, v14, v8}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 33
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_3

    :cond_c
    move v1, v8

    :goto_3
    if-ne v1, v8, :cond_f

    .line 34
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onDrawFrame(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move/from16 v1, p4

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v8

    goto :goto_5

    .line 35
    :cond_f
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onDrawFrame(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 36
    :goto_5
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->H0()V

    .line 37
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 38
    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/v/v;->n()V

    goto :goto_6

    .line 39
    :cond_10
    iget-boolean v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->k:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    if-eqz v2, :cond_12

    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {v2, v13, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 41
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/m;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v2, v14, v3}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    if-ne v1, v8, :cond_11

    .line 42
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_7

    .line 43
    :cond_11
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_7

    .line 44
    :cond_12
    iget-boolean v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->j:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    if-eqz v2, :cond_14

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v13, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    if-ne v1, v8, :cond_13

    .line 46
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    invoke-virtual {v1, v14, v8}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 47
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_7

    .line 48
    :cond_13
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v3, p4

    invoke-virtual {v1, v14, v3}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 49
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/m;->l:Lcom/meitu/render/b;

    move/from16 v2, p2

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    .line 50
    :cond_14
    :goto_7
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 3

    const/16 v0, 0x1b14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->T0(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 7
    invoke-virtual {v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/m;->H0()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x1b12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/v/v;

    .line 2
    invoke-virtual {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;
    .locals 2

    const/16 v0, 0x1b47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->C:Lcom/commsource/camera/newrender/renderproxy/v/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m0()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;
    .locals 2

    const/16 v0, 0x1b41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->P:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;
    .locals 2

    const/16 v0, 0x1b46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->w:Lcom/commsource/camera/newrender/renderproxy/v/i0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r0()Z
    .locals 2

    const/16 v0, 0x1b1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t(Z)V
    .locals 1

    const/16 v0, 0x1b2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->H:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()Z
    .locals 2

    const/16 v0, 0x1b4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->V:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u0()Z
    .locals 2

    const/16 v0, 0x1b3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected v0()Z
    .locals 2

    const/16 v0, 0x1b2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/m;->I:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic y0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->x0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V

    return-void
.end method
