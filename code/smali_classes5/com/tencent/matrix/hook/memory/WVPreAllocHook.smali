.class public Lcom/tencent/matrix/hook/memory/WVPreAllocHook;
.super Lcom/tencent/matrix/hook/AbsHook;
.source "WVPreAllocHook.java"


# static fields
.field public static final b:Lcom/tencent/matrix/hook/memory/WVPreAllocHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/memory/WVPreAllocHook;

    invoke-direct {v0}, Lcom/tencent/matrix/hook/memory/WVPreAllocHook;-><init>()V

    sput-object v0, Lcom/tencent/matrix/hook/memory/WVPreAllocHook;->b:Lcom/tencent/matrix/hook/memory/WVPreAllocHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/hook/AbsHook;-><init>()V

    return-void
.end method

.method private native installHooksNative(ILjava/lang/ClassLoader;Z)Z
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "matrix-memoryhook"

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/matrix/hook/memory/WVPreAllocHook;->installHooksNative(ILjava/lang/ClassLoader;Z)Z

    move-result p1

    return p1
.end method
