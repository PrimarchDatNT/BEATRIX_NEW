.class public abstract Lcom/commsource/camera/ardata/j;
.super Ljava/lang/Object;
.source "BaseApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "GET"

.field public static final f:Ljava/lang/String; = "POST"

.field protected static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/b0/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/camera/ardata/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/ardata/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;Lcom/commsource/camera/ardata/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/camera/ardata/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/camera/ardata/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/ardata/j;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/camera/ardata/j;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/commsource/camera/ardata/j;->d:Lcom/commsource/camera/ardata/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/commsource/camera/ardata/j;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic b(Lcom/commsource/camera/ardata/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/commsource/camera/ardata/j;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/ardata/j;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/commsource/camera/ardata/j;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/commsource/util/k1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract i(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/commsource/camera/ardata/j;->d:Lcom/commsource/camera/ardata/k;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commsource/camera/ardata/k;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/commsource/camera/ardata/j;->d:Lcom/commsource/camera/ardata/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/commsource/camera/ardata/k;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    sget-object v0, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/commsource/camera/ardata/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/commsource/camera/ardata/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/commsource/camera/ardata/j$a;

    invoke-virtual {p0}, Lcom/commsource/camera/ardata/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commsource/camera/ardata/j$a;-><init>(Lcom/commsource/camera/ardata/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    return-void
.end method
