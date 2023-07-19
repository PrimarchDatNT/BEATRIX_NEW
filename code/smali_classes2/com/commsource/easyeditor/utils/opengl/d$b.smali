.class Lcom/commsource/easyeditor/utils/opengl/d$b;
.super Ljava/lang/Object;
.source "EglProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/utils/opengl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:I = 0xa


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/utils/opengl/d;


# direct methods
.method private constructor <init>(Lcom/commsource/easyeditor/utils/opengl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/d$b;->a:Lcom/commsource/easyeditor/utils/opengl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/easyeditor/utils/opengl/d;Lcom/commsource/easyeditor/utils/opengl/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/utils/opengl/d$b;-><init>(Lcom/commsource/easyeditor/utils/opengl/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x18d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :array_0
    .array-data 4
        0x3057
        0xa
        0x3056
        0xa
        0x3038
    .end array-data
.end method
