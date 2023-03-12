.class Lcom/meitu/core/GLFilterNativeListener$NativeListenerHolder;
.super Ljava/lang/Object;
.source "GLFilterNativeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/GLFilterNativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeListenerHolder"
.end annotation


# static fields
.field private static final listenerInstance:Lcom/meitu/core/GLFilterNativeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xbf84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/GLFilterNativeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/core/GLFilterNativeListener;-><init>(Lcom/meitu/core/GLFilterNativeListener$1;)V

    sput-object v1, Lcom/meitu/core/GLFilterNativeListener$NativeListenerHolder;->listenerInstance:Lcom/meitu/core/GLFilterNativeListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meitu/core/GLFilterNativeListener;
    .locals 2

    const v0, 0xbf83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/GLFilterNativeListener$NativeListenerHolder;->listenerInstance:Lcom/meitu/core/GLFilterNativeListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
