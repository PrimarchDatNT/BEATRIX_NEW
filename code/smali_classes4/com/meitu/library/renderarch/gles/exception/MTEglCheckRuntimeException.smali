.class public Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;
.super Lcom/meitu/library/renderarch/gles/exception/MTEglRuntimeException;


# static fields
.field public static final EGL_BAD_CONFIG:I = 0x3005

.field public static final EGL_BAD_MATCH:I = 0x3009


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/gles/exception/MTEglRuntimeException;-><init>()V

    iput p1, p0, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/meitu/library/renderarch/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/meitu/library/renderarch/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/meitu/library/renderarch/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->a:I

    return-void
.end method


# virtual methods
.method public getEglErrorCode()I
    .locals 2

    const v0, 0xb3eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
