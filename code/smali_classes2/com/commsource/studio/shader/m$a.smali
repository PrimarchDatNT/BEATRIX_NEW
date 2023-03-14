.class final Lcom/commsource/studio/shader/m$a;
.super Ljava/lang/Object;
.source "PaintPathProgram.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/shader/m;->l(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaintPathProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaintPathProgram.kt\ncom/commsource/studio/shader/PaintPathProgram$drawOnMove$1$2\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/shader/PaintPathProgram$drawOnMove$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic a:[F

.field final synthetic b:[F

.field final synthetic c:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:[S

.field final synthetic f:Lcom/commsource/studio/shader/m;

.field final synthetic g:Z

.field final synthetic p:F


# direct methods
.method constructor <init>([F[FLcotlin/jvm/internal/Ref$FloatRef;[SLcom/commsource/studio/shader/m;ZFF)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/shader/m$a;->a:[F

    iput-object p2, p0, Lcom/commsource/studio/shader/m$a;->b:[F

    iput-object p3, p0, Lcom/commsource/studio/shader/m$a;->c:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/commsource/studio/shader/m$a;->d:[S

    iput-object p5, p0, Lcom/commsource/studio/shader/m$a;->f:Lcom/commsource/studio/shader/m;

    iput-boolean p6, p0, Lcom/commsource/studio/shader/m$a;->g:Z

    iput p7, p0, Lcom/commsource/studio/shader/m$a;->p:F

    iput p8, p0, Lcom/commsource/studio/shader/m$a;->J:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x9d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/m$a;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/e;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/e;->g()Lcom/commsource/studio/shader/e$a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/shader/m$a;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/shader/m$a;->a:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/e$a;->g(Ljava/nio/FloatBuffer;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/shader/m$a;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/e;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/e;->g()Lcom/commsource/studio/shader/e$a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/shader/m$a;->b:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/commsource/studio/shader/m$a;->b:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/e$a;->i(Ljava/nio/FloatBuffer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/shader/m$a;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/l;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/l;->g()Lcom/commsource/studio/shader/l$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/shader/m$a;->c:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/l$a;->d(F)V

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/shader/m$a;->f:Lcom/commsource/studio/shader/m;

    iget-object v2, p0, Lcom/commsource/studio/shader/m$a;->d:[S

    invoke-static {v1, v2}, Lcom/commsource/studio/shader/m;->k(Lcom/commsource/studio/shader/m;[S)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
