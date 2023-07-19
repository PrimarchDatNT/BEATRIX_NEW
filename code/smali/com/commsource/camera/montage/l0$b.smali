.class public final Lcom/commsource/camera/montage/l0$b;
.super Ljava/lang/Object;
.source "PicInPicRenderer.java"

# interfaces
.implements Lcom/meitu/library/n/a/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/l0;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/montage/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTBeautyRenderer"

    return-object v0
.end method

.method public b(IIIIII)I
    .locals 8

    const/16 p1, 0xb56

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-virtual {p2}, Lcom/commsource/camera/render/c;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    const/4 p2, 0x1

    new-array v3, p2, [I

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->X(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->q0(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->L0(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->Z0(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    if-ne p4, p6, :cond_1

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->j1(Lcom/commsource/camera/montage/l0;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-virtual {p4}, Lcom/commsource/camera/montage/l0;->X1()V

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4, p5}, Lcom/commsource/camera/montage/l0;->S0(Lcom/commsource/camera/montage/l0;I)I

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4, p6}, Lcom/commsource/camera/montage/l0;->h1(Lcom/commsource/camera/montage/l0;I)I

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->L0(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    iget-object p5, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p5}, Lcom/commsource/camera/montage/l0;->Z0(Lcom/commsource/camera/montage/l0;)I

    move-result p5

    invoke-static {v3, p4, p5}, Lcom/meitu/library/n/c/c;->c([III)V

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    aget p5, v3, v0

    invoke-static {p4, p5}, Lcom/commsource/camera/montage/l0;->a0(Lcom/commsource/camera/montage/l0;I)I

    aput v0, v3, v0

    invoke-static {p2, v3, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    aget p5, v3, v0

    invoke-static {p4, p5}, Lcom/commsource/camera/montage/l0;->z0(Lcom/commsource/camera/montage/l0;I)I

    aput v0, v3, v0

    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p4}, Lcom/commsource/camera/montage/l0;->q0(Lcom/commsource/camera/montage/l0;)I

    move-result p4

    const p5, 0x8d40

    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p4, 0x8ce0

    const/16 p6, 0xde1

    iget-object v1, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {v1}, Lcom/commsource/camera/montage/l0;->X(Lcom/commsource/camera/montage/l0;)I

    move-result v1

    invoke-static {p5, p4, p6, v1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p4

    const p5, 0x8cd5

    if-eq p4, p5, :cond_2

    const-string p2, "PicInPicRenderer"

    const-string p4, "PicInPicRenderer bind fbo error"

    invoke-static {p2, p4}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_2
    iget-object p4, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    new-instance p5, Lcom/meitu/library/n/a/i;

    invoke-direct {p5, p2}, Lcom/meitu/library/n/a/i;-><init>(I)V

    invoke-static {p4, p5}, Lcom/commsource/camera/montage/l0;->y1(Lcom/commsource/camera/montage/l0;Lcom/meitu/library/n/a/i;)Lcom/meitu/library/n/a/i;

    :cond_3
    aput p3, v3, v0

    iget-object p2, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p2}, Lcom/commsource/camera/montage/l0;->u1(Lcom/commsource/camera/montage/l0;)Lcom/meitu/library/n/a/i;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p2}, Lcom/commsource/camera/montage/l0;->u1(Lcom/commsource/camera/montage/l0;)Lcom/meitu/library/n/a/i;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    const/16 v4, 0xde1

    iget-object p2, p0, Lcom/commsource/camera/montage/l0$b;->a:Lcom/commsource/camera/montage/l0;

    invoke-static {p2}, Lcom/commsource/camera/montage/l0;->q0(Lcom/commsource/camera/montage/l0;)I

    move-result v5

    sget-object v6, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v7, Lcom/meitu/library/n/a/c;->r:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public getCurrentTag()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTBeautyRenderer"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/16 v0, 0xb57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTBeautyRenderer"

    return-object v0
.end method
