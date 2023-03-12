.class public final Lcom/meitu/opengl/GLShaderParam;
.super Ljava/lang/Object;
.source "GLShaderParam.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = -0x1


# instance fields
.field protected a:Z

.field private mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe02b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    .line 2
    invoke-static {}, Lcom/meitu/opengl/GLShaderParam;->native_init()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/opengl/GLShaderParam;->a:Z

    if-ltz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meitu/opengl/GLShaderParam;->native_setup(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Shader ID is invalid !"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(II)V
.end method


# virtual methods
.method final a()J
    .locals 3

    const v0, 0xe029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/opengl/GLShaderParam;->mNativeContext:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const v0, 0xe028

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/opengl/GLShaderParam;->native_finalize()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/meitu/opengl/GLShaderParam;->a:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe02a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/opengl/GLShaderParam;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GLShaderParam native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public native getId()I
.end method

.method public native getType()I
.end method

.method public native setFragShader(Ljava/lang/String;)V
.end method

.method public native setTexture(Ljava/lang/String;IZ)V
.end method

.method public native setTexture([B[B[BIII)V
.end method

.method public native setUniformValue(Ljava/lang/String;F)V
.end method

.method public native setUniformValue(Ljava/lang/String;FF)V
.end method

.method public native setUniformValue(Ljava/lang/String;FFF)V
.end method

.method public native setUniformValue(Ljava/lang/String;FFFF)V
.end method

.method public native setUniformValue(Ljava/lang/String;I)V
.end method

.method public native setUniformValue(Ljava/lang/String;II)V
.end method

.method public native setUniformValue(Ljava/lang/String;III)V
.end method

.method public native setUniformValue(Ljava/lang/String;IIII)V
.end method

.method public native setUniformValue(Ljava/lang/String;II[F)V
.end method

.method public native setVertShader(Ljava/lang/String;)V
.end method
