.class public abstract Lcom/meitu/library/camera/p/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/b;
.implements Lcom/meitu/library/camera/q/i/i;
.implements Lcom/meitu/library/camera/q/i/o;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/s;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/d/b$g;,
        Lcom/meitu/library/camera/p/d/b$h;,
        Lcom/meitu/library/camera/p/d/b$j;,
        Lcom/meitu/library/camera/p/d/b$e;,
        Lcom/meitu/library/camera/p/d/b$f;,
        Lcom/meitu/library/camera/p/d/b$b;,
        Lcom/meitu/library/camera/p/d/b$c;,
        Lcom/meitu/library/camera/p/d/b$k;,
        Lcom/meitu/library/camera/p/d/b$l;,
        Lcom/meitu/library/camera/p/d/b$i;,
        Lcom/meitu/library/camera/p/d/b$d;
    }
.end annotation


# static fields
.field public static final V:I = -0x1

.field public static final W:I = 0x5a

.field public static final X:I = 0x10e

.field public static final Y:I = 0x0

.field public static final Z:I = 0xb4

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1


# instance fields
.field private J:Lcom/meitu/library/camera/MTCamera$s;

.field protected K:Lcom/meitu/library/camera/p/d/a;

.field protected L:Landroid/graphics/RectF;

.field private final M:Ljava/lang/Object;

.field private N:J

.field private volatile O:Z

.field private P:Lcom/meitu/library/camera/p/d/b$g;

.field private Q:Lcom/meitu/library/renderarch/arch/data/b/e;

.field private R:J

.field private S:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

.field private T:Z

.field private U:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/g;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/meitu/library/camera/q/g;

.field protected c:Lcom/meitu/library/camera/MTCamera;

.field protected d:Lcom/meitu/library/camera/MTCamera$h;

.field protected f:Lcom/meitu/library/camera/MTCameraLayout;

.field protected g:I

.field private p:Lcom/meitu/library/camera/MTCamera$t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/b;->M:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/b;->T:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/b;->U:Landroid/os/Handler;

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->S:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/b;->S:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private V(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on start record cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/b;->N:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTVideoRecorder"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/b;->y1(Lcom/meitu/library/camera/p/d/b$g;)V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/b;->P:Lcom/meitu/library/camera/p/d/b$g;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public B0(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->Q:Lcom/meitu/library/renderarch/arch/data/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/data/b/e;->e(Lcom/meitu/library/renderarch/arch/data/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/b;->P:Lcom/meitu/library/camera/p/d/b$g;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/b;->V(Lcom/meitu/library/camera/p/d/b$g;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->P:Lcom/meitu/library/camera/p/d/b$g;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/b;->d:Lcom/meitu/library/camera/MTCamera$h;

    return-void
.end method

.method public D0(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->f:Lcom/meitu/library/camera/MTCameraLayout;

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method protected abstract F1()V
.end method

.method protected L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/library/camera/p/d/b;->S0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b;->X()V

    return-void
.end method

.method public M1(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public O0(Lcom/meitu/library/camera/MTCamera$t;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->p:Lcom/meitu/library/camera/MTCamera$t;

    return-void
.end method

.method public O1(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->b:Lcom/meitu/library/camera/q/g;

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->J:Lcom/meitu/library/camera/MTCamera$s;

    return-void
.end method

.method protected S0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public V1(Ljava/lang/String;)Lcom/meitu/library/camera/p/d/b$g;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/p/d/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/meitu/library/camera/p/d/b$g;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/p/d/b;Lcom/meitu/library/camera/p/d/b$a;)V

    return-object v0
.end method

.method protected X1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract Z0()Lcom/meitu/library/camera/MTCamera$t;
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/p/d/b;->g:I

    return-void
.end method

.method protected a0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/i/e0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method protected d2(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e2(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->U:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method protected f2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/b;->T:Z

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->L:Landroid/graphics/RectF;

    return-void
.end method

.method public g2(Lcom/meitu/library/camera/p/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->b:Lcom/meitu/library/camera/q/g;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected h1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/p/d/b;->T:Z

    return v0
.end method

.method public final h2(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/b;->j1(Lcom/meitu/library/camera/p/d/b$g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/b$g;->a(Lcom/meitu/library/camera/p/d/b$g;)Lcom/meitu/library/renderarch/arch/data/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/e;

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/b;->R:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/b;->R:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/b$g;->a(Lcom/meitu/library/camera/p/d/b$g;)Lcom/meitu/library/renderarch/arch/data/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/renderarch/arch/data/b/e;-><init>(Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/b/e;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/n/a/h;->a:I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/b;->p:Lcom/meitu/library/camera/MTCamera$t;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/b;->p:Lcom/meitu/library/camera/MTCamera$t;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/b;->N:J

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b;->F()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->S:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/b;->Q:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-virtual {v1, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k3(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->P:Lcom/meitu/library/camera/p/d/b$g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/b;->y1(Lcom/meitu/library/camera/p/d/b$g;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MTVideoRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEnableStartRecord false, cancel start, isPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/b;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i2()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b;->X()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->F1()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract j1(Lcom/meitu/library/camera/p/d/b$g;)Z
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract q0()J
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public abstract u1()Z
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method protected abstract y1(Lcom/meitu/library/camera/p/d/b$g;)V
.end method

.method protected z0()Lcom/meitu/library/n/a/h;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->Q:Lcom/meitu/library/renderarch/arch/data/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/n/a/h;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v0

    iget v0, v0, Lcom/meitu/library/n/a/h;->b:I

    invoke-direct {v1, v2, v0}, Lcom/meitu/library/n/a/h;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/meitu/library/n/a/h;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->p:Lcom/meitu/library/camera/MTCamera$t;

    iget v2, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v0, v2, v1}, Lcom/meitu/library/n/a/h;-><init>(II)V

    return-object v0
.end method
