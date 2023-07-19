.class public final Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;
.super Ljava/lang/Object;
.source "ArPerformanceRecorder.kt"


# annotations



# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcotlin/w;

.field private final i:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    sget-object v0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$handler$2;->INSTANCE:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$handler$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->h:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;-><init>(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)I
    .locals 1

    const/16 v0, 0x74d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J
    .locals 3

    const/16 v0, 0x74db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x74d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x74d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J
    .locals 3

    const/16 v0, 0x74d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Z
    .locals 1

    const/16 v0, 0x74d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;I)V
    .locals 1

    const/16 v0, 0x74d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;J)V
    .locals 1

    const/16 v0, 0x74dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x74da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Z)V
    .locals 1

    const/16 v0, 0x74d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;J)V
    .locals 1

    const/16 v0, 0x74d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l()Landroid/os/Handler;
    .locals 2

    const/16 v0, 0x74ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->h:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final m()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x74d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n(IJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x74cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p4, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    iput p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    iput-wide p2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    const/16 v0, 0x74d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
