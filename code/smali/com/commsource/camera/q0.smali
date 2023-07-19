.class public Lcom/commsource/camera/q0;
.super Ljava/lang/Object;
.source "MkingTypeConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/q0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x28

.field public static final B:I = 0x28

.field public static final C:I = 0x14

.field public static final D:I = 0x2d

.field public static final E:I = 0x32

.field public static final F:I = 0x23

.field public static final G:I = 0x24

.field public static final H:I = 0x23

.field public static final I:I = 0x28

.field public static final J:I = 0x2d

.field public static final K:I = 0x3c

.field public static final L:I = 0x3c

.field public static final M:I = 0x3c

.field public static final N:I = 0x0

.field public static final O:F = 1.2222223f

.field public static final P:[I

.field public static final a:I = 0xe

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xc

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x11

.field public static final p:I = 0x12

.field public static final q:I = 0x13

.field public static final r:I = 0x9

.field public static final s:I = 0xa

.field public static final t:I = 0xb

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x37

.field public static final y:I = 0x2d

.field public static final z:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/camera/q0;->P:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0x3f8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lf/d/i/n;->e1(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/n;->e1(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf/d/i/n;->e1(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lf/d/i/n;->e1(I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lf/d/i/n;->e1(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    const/16 p0, 0x3f91

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0x1e

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    const/16 v2, 0x32

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :pswitch_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x14

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :pswitch_2
    const/16 p1, 0x3c

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :pswitch_3
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :pswitch_4
    const/16 p1, -0x64

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :pswitch_5
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :pswitch_6
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :pswitch_7
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_2
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_3
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0xc
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

.method public static c(Landroid/content/Context;I)I
    .locals 8

    const/16 v0, 0x3f85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/h;->k0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0}, Lcom/commsource/camera/f1/b;->b(Landroid/content/Context;)Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    move-result-object v2

    const/16 v3, 0x3c

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/high16 v7, 0x42c80000    # 100.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :pswitch_1
    const/16 p0, 0x1e

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_2
    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->skinColorLight:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->getAlpha()F

    move-result p0

    mul-float p0, p0, v7

    float-to-int p0, p0

    invoke-static {p0}, Lcom/commsource/camera/b1/a;->a(I)I

    move-result v6

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :pswitch_3
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x32

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :pswitch_4
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x32

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :pswitch_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :pswitch_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :pswitch_8
    invoke-static {p0}, Lcom/commsource/camera/s0;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->smooth:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Smooth;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Smooth;->getAlpha()F

    move-result p0

    mul-float p0, p0, v7

    float-to-int p0, p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/commsource/camera/mvp/b;->a(I)I

    move-result p0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_9
    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getNoseWidthValue()F

    move-result p0

    mul-float p0, p0, v7

    float-to-int p0, p0

    goto :goto_3

    :cond_4
    const/16 p0, 0x24

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_a
    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getBigEyeValue()F

    move-result p0

    mul-float p0, p0, v7

    float-to-int p0, p0

    goto :goto_4

    :cond_5
    const/16 p0, 0x23

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_b
    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getJawValue()F

    move-result p0

    mul-float p0, p0, v7

    const/high16 p1, 0x42480000    # 50.0f

    add-float/2addr p0, p1

    float-to-int v6, p0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :pswitch_c
    invoke-static {v2}, Lcom/commsource/camera/q0;->f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, v2, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {p0}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getThinFaceValue()F

    move-result p0

    mul-float p0, p0, v7

    float-to-int v4, p0

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lcom/commsource/util/c0;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 v4, 0x14

    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Z
    .locals 6

    const/16 v0, 0x3f8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lf/d/i/n;->h0(I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {v5}, Lf/d/i/n;->h0(I)I

    move-result v2

    invoke-static {v1, v5}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v4}, Lf/d/i/n;->h0(I)I

    move-result v2

    invoke-static {v1, v4}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Lf/d/i/n;->h0(I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Lf/d/i/n;->h0(I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/i;->T(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method private static e([I)Z
    .locals 6

    const/16 v0, 0x3f89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    array-length v4, p0

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    aget v4, p0, v2

    invoke-static {v1, v2}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v5

    if-ne v4, v5, :cond_1

    aget v4, p0, v3

    invoke-static {v1, v3}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    aget v5, p0, v4

    invoke-static {v1, v4}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-static {v1, v4}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private static f(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)Z
    .locals 2

    const/16 v0, 0x3f86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-static {}, Lf/d/i/i;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lf/d/i/i;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DEFAULT_CONFIG_DISCARD"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lf/d/i/i;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_DEFAULT_CONFIG_UNUSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lf/d/i/i;->T(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static g(I)Z
    .locals 3

    const/16 v0, 0x3f8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static h(I)I
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x3f8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 p0, 0x1007

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/16 p0, 0x100f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    const/16 p0, 0x1005

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    const/16 p0, 0x1008

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_3
    const/16 p0, 0x1009

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_4
    const/16 p0, 0x1023

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_5
    const/16 p0, 0x1001

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_6
    const/16 p0, 0x1003

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_7
    const/16 p0, 0x1002

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x3f8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/d/i/n;->d2(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/commsource/camera/q0;->j(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x3f8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "BEAUTY_TYPE_ALPHA_2"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/n;->L1(II)V

    :cond_0
    const-string v1, "BEAUTY_TYPE_ALPHA_3"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/n;->L1(II)V

    :cond_1
    const-string v1, "BEAUTY_TYPE_ALPHA_0"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/n;->L1(II)V

    :cond_2
    const-string v1, "BEAUTY_TYPE_ALPHA_1"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/commsource/camera/q0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v1, p0}, Lf/d/i/n;->L1(II)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static k(Landroid/content/Context;Z)V
    .locals 8

    const/16 v0, 0x3f90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "BEAUTY_TYPE_ALPHA_3"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x64

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lf/d/i/n;->h0(I)I

    move-result v5

    const v6, 0x3f666666    # 0.9f

    int-to-float v5, v5

    if-eqz p1, :cond_0

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    goto :goto_0

    :cond_0
    mul-float v5, v5, v3

    div-float/2addr v5, v6

    :goto_0
    add-float/2addr v5, v2

    float-to-int v5, v5

    if-le v5, v4, :cond_1

    const/16 v5, 0x64

    :cond_1
    invoke-static {v1, v5}, Lf/d/i/n;->L1(II)V

    :cond_2
    const-string v1, "BEAUTY_TYPE_ALPHA_0"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {v5}, Lf/d/i/n;->h0(I)I

    move-result v1

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3f333333    # 0.7f

    int-to-float v1, v1

    if-eqz p1, :cond_3

    mul-float v1, v1, v6

    div-float/2addr v1, v7

    goto :goto_1

    :cond_3
    mul-float v1, v1, v7

    div-float/2addr v1, v6

    :goto_1
    add-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v4, :cond_4

    const/16 v1, 0x64

    :cond_4
    invoke-static {v5, v1}, Lf/d/i/n;->L1(II)V

    :cond_5
    const-string v1, "BEAUTY_TYPE_ALPHA_1"

    invoke-static {p0, v1}, Lf/d/i/n;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    invoke-static {p0}, Lf/d/i/n;->h0(I)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v6, 0x32

    if-le v1, v6, :cond_7

    const v7, 0x3f266666    # 0.65f

    sub-int/2addr v1, v6

    if-eqz p1, :cond_6

    int-to-float p1, v1

    mul-float p1, p1, v7

    goto :goto_2

    :cond_6
    int-to-float p1, v1

    mul-float p1, p1, v3

    div-float/2addr p1, v7

    :goto_2
    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_4

    :cond_7
    const v7, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_8

    sub-int/2addr v6, v1

    int-to-float p1, v6

    mul-float p1, p1, v7

    sub-float/2addr v2, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v6

    int-to-float p1, v1

    mul-float p1, p1, v3

    div-float/2addr p1, v7

    add-float/2addr v2, p1

    :goto_3
    float-to-int p1, v2

    :goto_4
    if-le p1, v4, :cond_9

    goto :goto_5

    :cond_9
    if-gez p1, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, p1

    :goto_5
    invoke-static {p0, v4}, Lf/d/i/n;->L1(II)V

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l(Landroid/content/Context;ZI)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x3f87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "yes"

    const-string v3, "no"

    if-nez p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "face"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "chin"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, "eye"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const-string p2, "nose"

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string p1, "selfie_realtime_reshape"

    goto :goto_4

    :cond_4
    const-string p1, "selfiecheck_realtime_reshape"

    :goto_4
    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V
    .locals 4

    const/16 v0, 0x3f88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/q0;->e([I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_slider"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chin_slider"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eye_slider"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object p1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nose_slider"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "selfie_reshape_taken"

    goto :goto_0

    :cond_1
    const-string p1, "selfie_reshape_save"

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "selfie_no_reshape_taken"

    goto :goto_1

    :cond_3
    const-string p1, "selfie_no_reshape_save"

    :goto_1
    invoke-static {p0, p1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
