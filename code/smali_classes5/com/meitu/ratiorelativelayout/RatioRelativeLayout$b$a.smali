.class Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
.super Ljava/lang/Object;
.source "RatioRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:I = 0x64

.field private static final g:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field final d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc0d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->g:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/view/View;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
    .locals 2

    const v0, 0xc0d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->g:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    invoke-direct {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;-><init>()V

    :cond_0
    iput-object p0, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method b()V
    .locals 2

    const v0, 0xc0d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->g:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xc0d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
