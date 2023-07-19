.class public Lcom/commsource/camera/montage/l0;
.super Lcom/commsource/camera/render/c;
.source "PicInPicRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/l0$a;,
        Lcom/commsource/camera/montage/l0$b;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "PicInPicRenderer"


# instance fields
.field private final N:Lcom/commsource/camera/montage/l0$b;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private volatile S:Z

.field private volatile T:Z

.field private U:Lcom/commsource/camera/montage/l0$a;

.field private V:Lcom/meitu/library/n/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/render/c;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V

    new-instance p1, Lcom/commsource/camera/montage/l0$b;

    invoke-direct {p1, p0}, Lcom/commsource/camera/montage/l0$b;-><init>(Lcom/commsource/camera/montage/l0;)V

    iput-object p1, p0, Lcom/commsource/camera/montage/l0;->N:Lcom/commsource/camera/montage/l0$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/camera/montage/l0;->O:I

    iput p1, p0, Lcom/commsource/camera/montage/l0;->P:I

    iput p1, p0, Lcom/commsource/camera/montage/l0;->Q:I

    iput p1, p0, Lcom/commsource/camera/montage/l0;->R:I

    iput-boolean p1, p0, Lcom/commsource/camera/montage/l0;->S:Z

    iput-boolean p1, p0, Lcom/commsource/camera/montage/l0;->T:Z

    return-void
.end method

.method static synthetic L0(Lcom/commsource/camera/montage/l0;)I
    .locals 1

    const/16 v0, 0x591a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/montage/l0;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic S0(Lcom/commsource/camera/montage/l0;I)I
    .locals 1

    const/16 v0, 0x591d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/l0;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic X(Lcom/commsource/camera/montage/l0;)I
    .locals 1

    const/16 v0, 0x5918

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/montage/l0;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic Z0(Lcom/commsource/camera/montage/l0;)I
    .locals 1

    const/16 v0, 0x591b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/montage/l0;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic a0(Lcom/commsource/camera/montage/l0;I)I
    .locals 1

    const/16 v0, 0x591f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/l0;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic h1(Lcom/commsource/camera/montage/l0;I)I
    .locals 1

    const/16 v0, 0x591e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/l0;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic j1(Lcom/commsource/camera/montage/l0;)Z
    .locals 1

    const/16 v0, 0x591c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/montage/l0;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic q0(Lcom/commsource/camera/montage/l0;)I
    .locals 1

    const/16 v0, 0x5919

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/montage/l0;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic u1(Lcom/commsource/camera/montage/l0;)Lcom/meitu/library/n/a/i;
    .locals 1

    const/16 v0, 0x5922

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/l0;->V:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y1(Lcom/commsource/camera/montage/l0;Lcom/meitu/library/n/a/i;)Lcom/meitu/library/n/a/i;
    .locals 1

    const/16 v0, 0x5921

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/l0;->V:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic z0(Lcom/commsource/camera/montage/l0;I)I
    .locals 1

    const/16 v0, 0x5920

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/l0;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public F1(Lcom/commsource/camera/montage/l0$a;)V
    .locals 2

    const/16 v0, 0x5914

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/montage/l0;->T:Z

    iput-object p1, p0, Lcom/commsource/camera/montage/l0;->U:Lcom/commsource/camera/montage/l0$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O()V
    .locals 1

    const/16 v0, 0x5917

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/render/c;->O()V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/l0;->X1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V1()I
    .locals 2

    const/16 v0, 0x5912

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/l0;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public X1()V
    .locals 5

    const/16 v0, 0x5915

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/l0;->P:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v2, [I

    aput v1, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/commsource/camera/montage/l0;->P:I

    :cond_0
    iget v1, p0, Lcom/commsource/camera/montage/l0;->O:I

    if-eqz v1, :cond_1

    new-array v4, v2, [I

    aput v1, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/commsource/camera/montage/l0;->O:I

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/l0;->V:Lcom/meitu/library/n/a/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    :cond_2
    iput v3, p0, Lcom/commsource/camera/montage/l0;->Q:I

    iput v3, p0, Lcom/commsource/camera/montage/l0;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2()V
    .locals 2

    const/16 v0, 0x5913

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/montage/l0;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v1()Lcom/meitu/library/n/a/m/c$b;
    .locals 2

    const/16 v0, 0x5916

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/l0;->N:Lcom/commsource/camera/montage/l0$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
