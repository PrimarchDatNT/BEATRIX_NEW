.class public Lcom/commsource/easyeditor/utils/opengl/p;
.super Ljava/lang/Object;
.source "VertexHelper.java"


# static fields
.field public static a:I

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5c21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    sput v1, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/nio/FloatBuffer;
    .locals 4

    const/16 v0, 0x5c1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    array-length v2, v1

    sget v3, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    :goto_0
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b()Ljava/nio/FloatBuffer;
    .locals 4

    const/16 v0, 0x5c20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    array-length v2, v1

    sget v3, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
