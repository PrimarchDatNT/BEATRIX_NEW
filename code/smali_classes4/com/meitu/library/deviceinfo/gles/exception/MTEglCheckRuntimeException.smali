.class public Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;
.super Lcom/meitu/library/deviceinfo/gles/exception/MTEglRuntimeException;
.source "MTEglCheckRuntimeException.java"


# static fields
.field public static final EGL_BAD_CONFIG:I = 0x3005

.field public static final EGL_BAD_MATCH:I = 0x3009


# instance fields
.field private mEglErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglRuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->mEglErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->mEglErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->mEglErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->mEglErrorCode:I

    return-void
.end method


# virtual methods
.method public getEglErrorCode()I
    .locals 2

    const v0, 0xd717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->mEglErrorCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
