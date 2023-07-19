.class public Lcom/meitu/core/GLFilterNativeListener;
.super Ljava/lang/Object;
.source "GLFilterNativeListener.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/GLFilterNativeListener$NativeListenerHolder;,
        Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;
    }
.end annotation


# static fields
.field public static final ERROR_LOAD_MATERIAL:I = 0x1

.field public static final ERROR_LOAD_SHADER:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_REALTIME_RENDER:I = 0x3

.field private static needCallBack:Z


# instance fields
.field private mFilterListenerErrorCallback:Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbf38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/core/GLFilterNativeListener;->needCallBack:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/GLFilterNativeListener;->mFilterListenerErrorCallback:Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/core/GLFilterNativeListener$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/GLFilterNativeListener;-><init>()V

    return-void
.end method

.method public static getNeedCallBack()Z
    .locals 2

    const v0, 0xbf36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/core/GLFilterNativeListener;->needCallBack:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static instance()Lcom/meitu/core/GLFilterNativeListener;
    .locals 2

    const v0, 0xbf33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/GLFilterNativeListener$NativeListenerHolder;->access$100()Lcom/meitu/core/GLFilterNativeListener;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private onErrorCallBack(IILjava/lang/String;)V
    .locals 3

    const v0, 0xbf35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/core/GLFilterNativeListener;->needCallBack:Z

    const-string v2, "filterGl"

    if-nez v1, :cond_0

    const-string p1, "Please set setNeedCallBack First"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/GLFilterNativeListener;->mFilterListenerErrorCallback:Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;->filterListenerErrorCall(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Please set FilterListenerErrorCallback First"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static onErrorStaticCallBack(IILjava/lang/String;)V
    .locals 2

    const v0, 0xbf34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/GLFilterNativeListener;->instance()Lcom/meitu/core/GLFilterNativeListener;

    move-result-object v1

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/GLFilterNativeListener;->onErrorCallBack(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public removeFilterListenerErrorCallback()V
    .locals 2

    const v0, 0xbf32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/core/GLFilterNativeListener;->mFilterListenerErrorCallback:Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterListenerErrorCallback(Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;)V
    .locals 1

    const v0, 0xbf31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/core/GLFilterNativeListener;->mFilterListenerErrorCallback:Lcom/meitu/core/GLFilterNativeListener$GLFilterListenerErrorCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedCallBack(Z)V
    .locals 1

    const v0, 0xbf37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/core/GLFilterNativeListener;->needCallBack:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
