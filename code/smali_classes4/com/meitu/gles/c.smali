.class public Lcom/meitu/gles/c;
.super Ljava/lang/Object;
.source "FullFrameRect.java"


# instance fields
.field private final a:Lcom/meitu/gles/Drawable2d;

.field private b:Lcom/meitu/gles/Texture2dProgram;


# direct methods
.method public constructor <init>(Lcom/meitu/gles/Texture2dProgram;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/gles/Drawable2d;

    sget-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/meitu/gles/Drawable2d;-><init>(Lcom/meitu/gles/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    iput-object p1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/gles/Texture2dProgram;)V
    .locals 2

    const v0, 0xdf74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    invoke-virtual {v1}, Lcom/meitu/gles/Texture2dProgram;->d()V

    iput-object p1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()I
    .locals 2

    const v0, 0xdf75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    invoke-virtual {v1}, Lcom/meitu/gles/Texture2dProgram;->a()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(I[F)V
    .locals 12

    const v0, 0xdf76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    sget-object v2, Lcom/meitu/gles/d;->b:[F

    iget-object v3, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/meitu/gles/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/meitu/gles/Drawable2d;->e()I

    move-result v5

    iget-object v4, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/meitu/gles/Drawable2d;->a()I

    move-result v6

    iget-object v4, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/meitu/gles/Drawable2d;->f()I

    move-result v7

    iget-object v4, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/meitu/gles/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v4, p0, Lcom/meitu/gles/c;->a:Lcom/meitu/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/meitu/gles/Drawable2d;->c()I

    move-result v11

    const/4 v4, 0x0

    move-object v8, p2

    move v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/meitu/gles/Texture2dProgram;->b([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/gles/Texture2dProgram;
    .locals 2

    const v0, 0xdf73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()V
    .locals 2

    const v0, 0xdf72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/gles/c;->f(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const v0, 0xdf71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/gles/Texture2dProgram;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/gles/c;->b:Lcom/meitu/gles/Texture2dProgram;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
