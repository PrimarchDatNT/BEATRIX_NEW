.class public Lcom/commsource/easyeditor/z1/k;
.super Ljava/lang/Object;
.source "EasyEditorRenderPipeline.java"


# static fields
.field private static final v:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field private static final w:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;


# instance fields
.field private a:Lcom/commsource/easyeditor/entity/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/commsource/camera/newrender/renderproxy/m;

.field private d:Lcom/commsource/camera/newrender/renderproxy/o;

.field private e:Lcom/commsource/easyeditor/z1/h;

.field private f:Lcom/commsource/easyeditor/utils/opengl/i;

.field private g:Lcom/commsource/easyeditor/z1/m;

.field private h:Lcom/commsource/camera/newrender/renderproxy/r;

.field private i:Lcom/commsource/easyeditor/z1/i;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/commsource/easyeditor/utils/opengl/m;

.field private l:Lcom/commsource/easyeditor/utils/opengl/f;

.field private m:Lcom/commsource/easyeditor/utils/opengl/f;

.field private n:Lcom/commsource/easyeditor/utils/opengl/f;

.field private o:Lcom/meitu/library/renderarch/arch/data/b/d;

.field private p:Lcom/commsource/easyeditor/utils/opengl/b;

.field private q:Lcom/commsource/easyeditor/utils/opengl/c;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/commsource/camera/d1/g/j;

.field private u:Lcom/commsource/easyeditor/utils/opengl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x63c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    .line 1
    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseWing:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Slim:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouthEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0x9

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xa

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HairLine:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xb

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xc

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouseLip:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xd

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowRotate:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xe

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0xf

    aput-object v2, v1, v11

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowSize:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v11, 0x10

    aput-object v2, v1, v11

    sput-object v1, Lcom/commsource/easyeditor/z1/k;->v:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-array v1, v10, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    .line 2
    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBright:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v6

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->RemoveEyeDarkCircle:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v7

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v8

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    aput-object v2, v1, v9

    sput-object v1, Lcom/commsource/easyeditor/z1/k;->w:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v0}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    .line 4
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    .line 5
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->o()V

    return-void
.end method

.method private synthetic B(Lcom/commsource/easyeditor/entity/c;)V
    .locals 5

    const/16 v0, 0x63c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/z1/k$a;->b:[I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    const-string v3, "temperature"

    invoke-virtual {v1, v3, p1}, Lcom/commsource/easyeditor/z1/h;->u(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    const-string v3, "saturation"

    invoke-virtual {v1, v3, p1}, Lcom/commsource/easyeditor/z1/h;->u(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    const-string v3, "comparison"

    invoke-virtual {v1, v3, p1}, Lcom/commsource/easyeditor/z1/h;->u(Ljava/lang/String;F)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    const v3, 0x3f333333    # 0.7f

    mul-float p1, p1, v3

    const-string v3, "brightness"

    invoke-virtual {v1, v3, p1}, Lcom/commsource/easyeditor/z1/h;->u(Ljava/lang/String;F)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->g:Lcom/commsource/easyeditor/z1/m;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/m;->v(F)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/r;->w()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->O(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->N(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15
    invoke-virtual {v1, v4, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic D(Lcom/commsource/easyeditor/entity/f;)V
    .locals 2

    const/16 v0, 0x63c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/easyeditor/z1/k;->Y(Lcom/commsource/easyeditor/entity/FaceEffectEnum;F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private I(Ljava/lang/Runnable;Z)V
    .locals 1

    const/16 v0, 0x63a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p2, p1}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 10

    const/16 v0, 0x63b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 2
    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/utils/opengl/b;->d()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/easyeditor/utils/opengl/l;->b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    move-object p1, p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/utils/opengl/b;->b()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/utils/opengl/b;->a()V

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lcom/commsource/easyeditor/z1/k;->q(Lcom/commsource/camera/newrender/renderproxy/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v2}, Lcom/commsource/easyeditor/z1/k;->i(Lcom/commsource/camera/newrender/renderproxy/n;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/b;->b()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    .line 11
    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v4, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v6, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v7, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v8, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result p1

    .line 12
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/b;->a()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/b;->d()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private T()V
    .locals 4

    const/16 v0, 0x63a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/commsource/easyeditor/z1/k;->W(Lcom/commsource/easyeditor/entity/c;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y(Lcom/commsource/easyeditor/entity/FaceEffectEnum;F)V
    .locals 3

    const/16 v0, 0x63a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/z1/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/i;->x(F)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/i;->y(F)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/i;->v(F)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/16 v1, 0x1021

    .line 6
    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->m2(F)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/16 v1, 0x1012

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/16 v1, 0x1004

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object p1

    const/16 v1, 0x7a

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/16 v1, 0x1005

    neg-float p2, p2

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_0

    .line 20
    :pswitch_e
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    goto :goto_0

    .line 21
    :pswitch_f
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_0

    .line 22
    :pswitch_10
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    .line 23
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->X(F)V

    goto :goto_0

    .line 24
    :pswitch_11
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    goto :goto_0

    .line 25
    :pswitch_12
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_0

    .line 26
    :pswitch_13
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/16 v1, 0x1023

    neg-float p2, p2

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_0

    .line 28
    :pswitch_14
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->U(F)V

    goto :goto_0

    .line 29
    :pswitch_15
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->I(Z)V

    goto :goto_0

    .line 30
    :pswitch_16
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->P(I)V

    goto :goto_0

    .line 31
    :pswitch_17
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->W(F)V

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x63a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->values()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, v5, v6}, Lcom/commsource/easyeditor/z1/k;->Y(Lcom/commsource/easyeditor/entity/FaceEffectEnum;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/f;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/commsource/easyeditor/z1/k;->X(Lcom/commsource/easyeditor/entity/f;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const/16 v0, 0x63b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private g(Lcom/commsource/easyeditor/entity/b;)Z
    .locals 5

    const/16 v0, 0x63bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private h(ILcom/commsource/easyeditor/entity/b;)Z
    .locals 5

    const/16 v0, 0x63b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/b;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_1
    sget-object p2, Lcom/commsource/easyeditor/z1/k;->v:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 5
    invoke-virtual {v4}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/easyeditor/entity/f;

    invoke-static {v4}, Lcom/commsource/easyeditor/a2/d;->p(Lcom/commsource/easyeditor/entity/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private i(Lcom/commsource/camera/newrender/renderproxy/n;)Z
    .locals 4

    const/16 v0, 0x63be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    instance-of v3, p1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/z1/k;->h(ILcom/commsource/easyeditor/entity/b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 5
    :cond_1
    instance-of v3, p1, Lcom/commsource/camera/newrender/renderproxy/o;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/z1/k;->k(ILcom/commsource/easyeditor/entity/b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 7
    :cond_2
    instance-of v1, p1, Lcom/commsource/easyeditor/z1/h;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->g(Lcom/commsource/easyeditor/entity/b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/commsource/camera/newrender/renderproxy/r;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->j(Lcom/commsource/easyeditor/entity/b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private j(Lcom/commsource/easyeditor/entity/b;)Z
    .locals 2

    const/16 v0, 0x63bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private k(ILcom/commsource/easyeditor/entity/b;)Z
    .locals 4

    const/16 v0, 0x63ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/b;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Lcom/commsource/easyeditor/z1/k;->w:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 5
    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/f;

    invoke-static {v3}, Lcom/commsource/easyeditor/a2/d;->p(Lcom/commsource/easyeditor/entity/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    sget-object p2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Definition:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/entity/b;->h(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/commsource/easyeditor/a2/d;->o(Lcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private m()V
    .locals 9

    const/16 v0, 0x63b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0x280

    invoke-static {v1, v2, v2}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/data/b/d;-><init>()V

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/commsource/util/common/e;->m(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v6, v6, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object v5, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    .line 8
    iget-object v5, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    .line 9
    iget-object v5, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v6, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput v3, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    .line 10
    iput v4, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    .line 11
    iput v4, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    .line 12
    iput-boolean v3, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 15
    iget-object v6, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v6, v6, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput-object v5, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    .line 16
    iput v3, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    .line 18
    iget-object v5, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    .line 19
    iget-object v5, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    .line 20
    iget-object v5, p0, Lcom/commsource/easyeditor/z1/k;->o:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput v4, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    .line 21
    :cond_2
    new-instance v5, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v5}, Lcom/commsource/camera/d1/g/p;-><init>()V

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lcom/commsource/camera/d1/g/p;->j(Landroid/graphics/Rect;)V

    .line 23
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lcom/commsource/camera/d1/g/p;->n(Landroid/graphics/Rect;)V

    .line 24
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Lcom/commsource/camera/d1/g/p;->o(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/commsource/camera/d1/g/p;->k(I)V

    .line 26
    invoke-virtual {v5, v4}, Lcom/commsource/camera/d1/g/p;->m(I)V

    .line 27
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    iget-object v6, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    if-ne v4, v6, :cond_3

    .line 28
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v3}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 30
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x10

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/commsource/util/common/e;->z(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 34
    const-class v3, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/z1/i;->d(II)V

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n()V
    .locals 4

    const/16 v0, 0x63b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 2
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/b;-><init>(II)V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o()V
    .locals 5

    const/16 v0, 0x63b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->N(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->X(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    .line 8
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 9
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    invoke-direct {v3, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 13
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->V()Lcom/commsource/camera/newrender/renderproxy/v/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/t;->h2(Z)V

    .line 14
    new-instance v1, Lcom/commsource/easyeditor/z1/h;

    invoke-direct {v1}, Lcom/commsource/easyeditor/z1/h;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    .line 15
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/i;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    .line 16
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->m2(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 17
    new-instance v1, Lcom/commsource/easyeditor/z1/m;

    invoke-direct {v1}, Lcom/commsource/easyeditor/z1/m;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->g:Lcom/commsource/easyeditor/z1/m;

    .line 18
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-direct {v1, v4}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    .line 19
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->g:Lcom/commsource/easyeditor/z1/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->h:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->e:Lcom/commsource/easyeditor/z1/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/commsource/easyeditor/z1/i;

    invoke-direct {v1}, Lcom/commsource/easyeditor/z1/i;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Lcom/commsource/camera/newrender/renderproxy/n;)Z
    .locals 2

    const/16 v0, 0x63bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v1, :cond_0

    instance-of p1, p1, Lcom/commsource/easyeditor/utils/opengl/i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private synthetic r(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V
    .locals 2

    const/16 v0, 0x63bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/camera/d1/g/g;->g(Lcom/commsource/easyeditor/utils/opengl/m;)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/commsource/camera/d1/g/r;->m()V

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/commsource/camera/d1/g/k;->g(Lcom/commsource/easyeditor/utils/opengl/m;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/commsource/camera/d1/g/k;->h(I)V

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/commsource/camera/d1/g/k;->f(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 7
    const-class v1, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p4, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p6, :cond_2

    .line 8
    const-class v1, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p4, p3, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    const-class v1, Lcom/commsource/camera/d1/g/k;

    invoke-virtual {p4, p5, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t(I)V
    .locals 11

    const/16 v0, 0x63c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/commsource/easyeditor/a2/d;->m()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/commsource/easyeditor/a2/d;->n()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/easyeditor/entity/f;

    if-nez v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v8, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    .line 8
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getFaceArea()I

    move-result v9

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/commsource/easyeditor/entity/b;->c(II)Lcom/commsource/camera/a1/f;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    new-instance v9, Lcom/commsource/camera/a1/f;

    invoke-direct {v9, v8}, Lcom/commsource/camera/a1/f;-><init>(Lcom/commsource/camera/a1/f;)V

    .line 10
    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/commsource/camera/a1/f;->K(I)V

    .line 11
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getFaceArea()I

    move-result v6

    invoke-static {v6}, Lcom/commsource/easyeditor/a2/d;->y(I)I

    move-result v6

    invoke-static {v6, v9}, Lcom/commsource/camera/a1/g;->w(ILcom/commsource/camera/a1/f;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->r:Ljava/util/HashMap;

    .line 16
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 17
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 18
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->Z(Landroid/util/SparseArray;)V

    .line 20
    :cond_4
    iput-boolean v3, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x63c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->v(Lcom/commsource/easyeditor/utils/opengl/f;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x(I)V
    .locals 6

    const/16 v0, 0x63c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/k;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->f()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v4}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/commsource/easyeditor/z1/k;->J(IZ)V

    .line 6
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v4, v3}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/easyeditor/z1/k;->Z(Landroid/util/SparseArray;)V

    .line 7
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v4, v3}, Lcom/commsource/camera/d1/g/j;->v(I)V

    .line 8
    iget-object v4, p0, Lcom/commsource/easyeditor/z1/k;->d:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v4, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    .line 9
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->f()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v1, v4, v5}, Lcom/commsource/easyeditor/z1/k;->L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/commsource/easyeditor/z1/k;->J(IZ)V

    .line 11
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v2, p1}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/commsource/easyeditor/z1/k;->Z(Landroid/util/SparseArray;)V

    .line 12
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    sget-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Definition:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v2, v3}, Lcom/commsource/easyeditor/entity/b;->h(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Lcom/commsource/easyeditor/entity/c;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/commsource/easyeditor/z1/k;->W(Lcom/commsource/easyeditor/entity/c;Z)V

    .line 13
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/easyeditor/utils/opengl/l;->b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/j;->v(I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic z(I)V
    .locals 3

    const/16 v0, 0x63c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/easyeditor/z1/k;->J(IZ)V

    .line 2
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v2, p1}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->Z(Landroid/util/SparseArray;)V

    .line 3
    iput-boolean v1, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->z(I)V

    return-void
.end method

.method public synthetic C(Lcom/commsource/easyeditor/entity/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->B(Lcom/commsource/easyeditor/entity/c;)V

    return-void
.end method

.method public synthetic E(Lcom/commsource/easyeditor/entity/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->D(Lcom/commsource/easyeditor/entity/f;)V

    return-void
.end method

.method public F()V
    .locals 3

    const/16 v0, 0x63b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/i;->f()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/commsource/easyeditor/z1/k;->J(IZ)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->k2(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x63b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 3
    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 6
    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 9
    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/b;->f()V

    .line 12
    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->p:Lcom/commsource/easyeditor/utils/opengl/b;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    .line 14
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/i;->g()V

    .line 15
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 16
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x639c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(IZ)V
    .locals 2

    const/16 v0, 0x63aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/z1/f;

    invoke-direct {v1, p0, p1}, Lcom/commsource/easyeditor/z1/f;-><init>(Lcom/commsource/easyeditor/z1/k;I)V

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/commsource/easyeditor/z1/k;->I(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 5

    const/16 v0, 0x63ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->f()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v1, v3, v2}, Lcom/commsource/easyeditor/z1/k;->L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->f()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-direct {p0, v1, v3, v2}, Lcom/commsource/easyeditor/z1/k;->L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    invoke-virtual {v2, v1}, Lcom/commsource/easyeditor/z1/i;->h(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v3, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v4, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/f;->l(Lcom/commsource/easyeditor/utils/opengl/f;II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 11
    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->u:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/easyeditor/utils/opengl/l;->b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3

    const/16 v0, 0x63ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/i;->h(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public N()V
    .locals 2

    const/16 v0, 0x639b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x639d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/c;->F(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(Lcom/commsource/easyeditor/entity/b;)V
    .locals 2

    const/16 v0, 0x639a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/i;->k(Lcom/commsource/easyeditor/entity/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(Lcom/meitu/core/types/FaceData;)V
    .locals 4

    const-class v0, Lcom/commsource/camera/d1/g/j;

    const/16 v1, 0x6399

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Lcom/commsource/camera/d1/g/j;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/j;-><init>()V

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    .line 2
    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/j;->r(Lcom/meitu/core/types/FaceData;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->x()V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 5
    iget-object v3, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->f:Lcom/commsource/easyeditor/utils/opengl/i;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1, v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x639e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/easyeditor/z1/e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/easyeditor/z1/e;-><init>(Lcom/commsource/easyeditor/z1/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/z1/k;->H(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/easyeditor/z1/k;->U(ILcom/commsource/easyeditor/entity/b;Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(I)V
    .locals 3

    const/16 v0, 0x639f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    new-instance v2, Lcom/commsource/easyeditor/z1/a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/z1/a;-><init>(Lcom/commsource/easyeditor/z1/k;I)V

    invoke-interface {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(ILcom/commsource/easyeditor/entity/b;Z)V
    .locals 3

    const/16 v0, 0x63a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/z1/k;->S(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/commsource/easyeditor/z1/k;->q:Lcom/commsource/easyeditor/utils/opengl/c;

    new-instance v1, Lcom/commsource/easyeditor/z1/g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/easyeditor/z1/g;-><init>(Lcom/commsource/easyeditor/z1/k;I)V

    invoke-interface {p3, v1}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->T()V

    .line 8
    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/z1/k;->V(Lcom/commsource/easyeditor/entity/a;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/commsource/easyeditor/entity/a;)V
    .locals 2

    const/16 v0, 0x63a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/i;->k(Lcom/commsource/easyeditor/entity/a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/k;->s:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W(Lcom/commsource/easyeditor/entity/c;Z)V
    .locals 2

    const/16 v0, 0x63a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/easyeditor/z1/b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/easyeditor/z1/b;-><init>(Lcom/commsource/easyeditor/z1/k;Lcom/commsource/easyeditor/entity/c;)V

    invoke-direct {p0, v1, p2}, Lcom/commsource/easyeditor/z1/k;->I(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Lcom/commsource/easyeditor/entity/f;Z)V
    .locals 2

    const/16 v0, 0x63a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/z1/c;

    invoke-direct {v1, p0, p1}, Lcom/commsource/easyeditor/z1/c;-><init>(Lcom/commsource/easyeditor/z1/k;Lcom/commsource/easyeditor/entity/f;)V

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/commsource/easyeditor/z1/k;->I(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x63a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->i:Lcom/commsource/easyeditor/z1/i;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/i;->h(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x63a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->a:Lcom/commsource/easyeditor/entity/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/b;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->m:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lcom/commsource/easyeditor/z1/k;->L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->f()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-direct {p0, v1, v3, v2}, Lcom/commsource/easyeditor/z1/k;->L(Lcom/commsource/easyeditor/utils/opengl/f;ZZ)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/commsource/camera/d1/g/j;
    .locals 2

    const/16 v0, 0x63b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->t:Lcom/commsource/camera/d1/g/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const/16 v0, 0x63ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const/16 v0, 0x63ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/k;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l(Landroid/graphics/Bitmap;Z)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x63b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v2, p1}, Lf/d/e/b/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "glfilter/1006/mask.jpg"

    invoke-static {v2, v3}, Lcom/meitu/library/p/e/a;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 5
    new-instance v6, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v6}, Lcom/commsource/camera/d1/g/g;-><init>()V

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/d1/g/g;->i(I)V

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/d1/g/g;->f(I)V

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------\u751f\u6210\u8eab\u4f53Mask\u8017\u65f6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InitConsume"

    invoke-static {v4, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v7}, Lcom/commsource/camera/d1/g/r;-><init>()V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v7, p1}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-------\u751f\u6210\u76ae\u80a4Mask\u8017\u65f6\uff1a"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/commsource/camera/d1/g/k;

    invoke-direct {v9}, Lcom/commsource/camera/d1/g/k;-><init>()V

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Lcom/commsource/material/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------\u751f\u6210\u4e94\u5b98Mask\u8017\u65f6\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/commsource/easyeditor/z1/d;

    move-object v3, p1

    move-object v4, p0

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/commsource/easyeditor/z1/d;-><init>(Lcom/commsource/easyeditor/z1/k;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/z1/k;->H(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x63af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/k;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->n()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/k;->m()V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/k;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->m2(F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic s(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/commsource/easyeditor/z1/k;->r(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V

    return-void
.end method

.method public synthetic u(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->t(I)V

    return-void
.end method

.method public synthetic w(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->v(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/k;->x(I)V

    return-void
.end method
