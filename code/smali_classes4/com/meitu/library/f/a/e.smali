.class public final Lcom/meitu/library/f/a/e;
.super Ljava/lang/Object;
.source "MTSegmentDetector.java"

# interfaces
.implements Lcom/meitu/library/camera/q/h;
.implements Lcom/meitu/library/camera/q/i/w;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation build Ld/a/b;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/f/a/e$f;,
        Lcom/meitu/library/f/a/e$d;,
        Lcom/meitu/library/f/a/e$e;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "MTSegmentDetector"

.field private static final Z:I = 0x14

.field private static final a0:F = 6.0f

.field private static final b0:F = 0.95f

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1

.field public static final e0:I = 0x2

.field public static final f0:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field private static final j0:I = -0x2

.field private static final k0:I = -0x1

.field private static final l0:I = 0x0

.field private static final m0:I = 0x1

.field private static final n0:Ljava/lang/String; = "camera_segment_body_shader"

.field private static final o0:Ljava/lang/String; = "camera_segment_hair_shader"

.field private static final p0:Ljava/lang/String; = "camera_segment_air_shader"


# instance fields
.field private J:I

.field private final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/library/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private volatile M:Z

.field private N:Z

.field private final O:I

.field private volatile P:Z

.field private Q:Z

.field private volatile R:Z

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U:Lcom/meitu/library/n/b/k/b;

.field private V:Z

.field private W:Z

.field private X:Lcom/meitu/library/camera/q/g;

.field private a:I

.field private b:F

.field private c:F

.field private volatile d:I

.field private final f:Landroid/content/Context;

.field private g:Lcom/meitu/library/f/a/j;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/library/f/a/e;->a:I

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, p0, Lcom/meitu/library/f/a/e;->b:F

    const v1, 0x3f733333    # 0.95f

    iput v1, p0, Lcom/meitu/library/f/a/e;->c:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/f/a/e;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/f/a/e;->p:I

    iput v1, p0, Lcom/meitu/library/f/a/e;->J:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    iput v1, p0, Lcom/meitu/library/f/a/e;->L:I

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->M:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/library/f/a/e;->N:Z

    iput v0, p0, Lcom/meitu/library/f/a/e;->O:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/f/a/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/f/a/e;->T:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->f2()V

    return-void
.end method

.method static synthetic F(Lcom/meitu/library/f/a/e;)Landroid/content/Context;
    .locals 1

    const v0, 0xab00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private F1(I)I
    .locals 4

    const v0, 0xaae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->h2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic L0(Lcom/meitu/library/f/a/e;)I
    .locals 1

    const v0, 0xab06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/f/a/e;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private R(Z)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/f/a/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/f/a/h;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/f/a/h;

    invoke-interface {v3, p1}, Lcom/meitu/library/f/a/h;->R(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic S0(Lcom/meitu/library/f/a/e;)I
    .locals 1

    const v0, 0xab07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/f/a/e;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic V(Lcom/meitu/library/f/a/e;I)Ljava/io/File;
    .locals 1

    const v0, 0xab01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->j1(I)Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private V1(I)Lcom/meitu/library/f/a/k;
    .locals 2

    const v0, 0xaacd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/f/a/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic X(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const v0, 0xab02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/f/a/e;->m2(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private X1()V
    .locals 5
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaad7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->R(Z)V

    iget v1, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/f/a/c;

    iget-object v3, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v4}, Lcom/meitu/library/f/a/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0xaace

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meitu/library/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model\u6587\u4ef6\u4e0d\u6b63\u786e. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method static synthetic a0(Lcom/meitu/library/f/a/e;I)V
    .locals 1

    const v0, 0xab03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->h1(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d2()V
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaad9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->R(Z)V

    iget v2, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v2}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v3}, Lcom/meitu/library/f/a/e;->j1(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/meitu/library/f/a/d;

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/meitu/library/f/a/d;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e2()V
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaad8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->R(Z)V

    iget v2, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v2}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v3}, Lcom/meitu/library/f/a/e;->j1(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/meitu/library/f/a/g;

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/meitu/library/f/a/g;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/f/a/e;I)Lcom/meitu/library/f/a/k;
    .locals 1

    const v0, 0xaafe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f2()V
    .locals 5

    const v0, 0xaabf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    new-instance v2, Lcom/meitu/library/f/a/k;

    const/4 v3, 0x0

    const-string v4, "camera_segment_body_shader"

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/f/a/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    new-instance v2, Lcom/meitu/library/f/a/k;

    const/4 v3, 0x1

    const-string v4, "camera_segment_hair_shader"

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/f/a/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    new-instance v2, Lcom/meitu/library/f/a/k;

    const/4 v3, 0x2

    const-string v4, "camera_segment_air_shader"

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/f/a/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/library/f/a/e;)Z
    .locals 1

    const v0, 0xaaff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->h2()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private g2(I)V
    .locals 7

    const v0, 0xaad3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/library/f/a/e;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/f/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string v4, ".bin"

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/meitu/library/f/a/e;->w2(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/meitu/library/f/a/k;->g(Ljava/io/File;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/f/a/k;->h(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h1(I)V
    .locals 3

    const-string v0, "MTSegmentDetector"

    const v1, 0xaad5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->d()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->w2(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "createShaderLockFile success"

    invoke-static {v0, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h2()Z
    .locals 6

    const v0, 0xaae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTSegmentDetector"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGpuModesSupported:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/f/a/e;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exec thread name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/f/a/e;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_3
    const/4 v1, -0x2

    iput v1, p0, Lcom/meitu/library/f/a/e;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->checkGL3Support()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/meitu/library/f/a/e;->d:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGpuModesSupported check result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/f/a/e;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/meitu/library/f/a/e;->d:I

    if-ne v1, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method private i2()Z
    .locals 6

    const v0, 0xaadd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/f/a/k;

    invoke-virtual {v4}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private j1(I)Ljava/io/File;
    .locals 2

    const v0, 0xaad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/k;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->g2(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private j2()Z
    .locals 6

    const v0, 0xaadc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/f/a/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/f/a/h;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/f/a/h;

    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->I1()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/f/a/h;

    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->w1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/f/a/h;

    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->x0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private k2(I)Z
    .locals 2

    const v0, 0xaad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->j1(I)Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->e()Ljava/io/File;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private l2(I)V
    .locals 4

    const v0, 0xaad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/f/a/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadShader_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_SD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/f/a/e$a;-><init>(Lcom/meitu/library/f/a/e;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static m2(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xaad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2, p0, p3}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->PrepareShader(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadShader result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTSegmentDetector"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/meitu/library/f/a/e;)Landroid/os/Handler;
    .locals 1

    const v0, 0xab08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/f/a/e;->T:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private n2(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 13
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->i2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->g()V

    :cond_1
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->y1()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/f/a/e;->L:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    iput-boolean v3, p0, Lcom/meitu/library/f/a/e;->M:Z

    :cond_3
    iput v1, p0, Lcom/meitu/library/f/a/e;->L:I

    iget-boolean v1, p0, Lcom/meitu/library/f/a/e;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean p1, p0, Lcom/meitu/library/f/a/e;->N:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result p1

    invoke-static {p1}, Lcom/meitu/library/n/c/c;->a(I)V

    :cond_4
    iput-boolean v3, p0, Lcom/meitu/library/f/a/e;->N:Z

    :cond_5
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->o2()V

    iput-boolean v2, p0, Lcom/meitu/library/f/a/e;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/meitu/library/f/a/e;->N:Z

    iget-boolean v1, p0, Lcom/meitu/library/f/a/e;->R:Z

    const/4 v4, 0x2

    const-string v5, "MTSegmentDetector"

    if-nez v1, :cond_12

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "init Detector start."

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    iget v1, p0, Lcom/meitu/library/f/a/e;->J:I

    if-ne v1, v3, :cond_9

    iput v3, p0, Lcom/meitu/library/f/a/e;->p:I

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/meitu/library/f/a/e;->d:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_a

    iget-object p1, p0, Lcom/meitu/library/f/a/e;->T:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/f/a/e$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/f/a/e$b;-><init>(Lcom/meitu/library/f/a/e;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    iget v1, p0, Lcom/meitu/library/f/a/e;->d:I

    const/4 v6, -0x2

    if-ne v1, v6, :cond_b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_b
    iget v1, p0, Lcom/meitu/library/f/a/e;->J:I

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->F1(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/f/a/e;->p:I

    :goto_0
    iget v1, p0, Lcom/meitu/library/f/a/e;->p:I

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->T:Landroid/os/Handler;

    new-instance v6, Lcom/meitu/library/f/a/e$c;

    invoke-direct {v6, p0}, Lcom/meitu/library/f/a/e$c;-><init>(Lcom/meitu/library/f/a/e;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget v1, p0, Lcom/meitu/library/f/a/e;->p:I

    if-eq v1, v3, :cond_11

    if-eq v1, v4, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_d

    goto :goto_1

    :cond_d
    iget v1, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->k2(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->d2()V

    goto :goto_1

    :cond_e
    iput v3, p0, Lcom/meitu/library/f/a/e;->p:I

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->X1()V

    goto :goto_1

    :cond_f
    iget v1, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-direct {p0, v1}, Lcom/meitu/library/f/a/e;->k2(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->e2()V

    goto :goto_1

    :cond_10
    iput v3, p0, Lcom/meitu/library/f/a/e;->p:I

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->X1()V

    goto :goto_1

    :cond_11
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->X1()V

    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "init Detector end."

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    iget-boolean v6, p0, Lcom/meitu/library/f/a/e;->W:Z

    if-ne v1, v6, :cond_13

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    const-string v1, "camera changed, clear optical flow pre frame data!"

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->W:Z

    const/4 v9, 0x1

    :goto_2
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->y2()Z

    move-result v1

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    iget-object v7, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    const/16 v10, 0x14

    iget v11, p0, Lcom/meitu/library/f/a/e;->b:F

    iget v12, p0, Lcom/meitu/library/f/a/e;->c:F

    move-object v6, p1

    move v8, v1

    invoke-interface/range {v5 .. v12}, Lcom/meitu/library/f/a/j;->a(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/b;ZZIFF)V

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->q2()V

    :cond_14
    invoke-virtual {p0}, Lcom/meitu/library/f/a/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/f/a/e;->L:I

    if-eq v1, v3, :cond_18

    if-eq v1, v4, :cond_16

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/f/a/h;

    if-eqz v1, :cond_15

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/f/a/h;

    invoke-interface {v1}, Lcom/meitu/library/f/a/h;->w1()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcom/meitu/library/f/a/h;->w0(III)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/f/a/h;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/f/a/h;

    invoke-interface {v1}, Lcom/meitu/library/f/a/h;->I1()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcom/meitu/library/f/a/h;->z1(III)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/f/a/h;

    if-eqz v1, :cond_19

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/f/a/h;

    invoke-interface {v1}, Lcom/meitu/library/f/a/h;->x0()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcom/meitu/library/f/a/h;->h0(III)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o2()V
    .locals 4

    const v0, 0xaadb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTSegmentDetector"

    const-string v3, "release detector"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    invoke-interface {v1}, Lcom/meitu/library/f/a/j;->release()V

    iput-object v2, p0, Lcom/meitu/library/f/a/e;->g:Lcom/meitu/library/f/a/j;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object v2, p0, Lcom/meitu/library/f/a/e;->U:Lcom/meitu/library/n/b/k/b;

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/f/a/e;->p:I

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q0(Lcom/meitu/library/f/a/e;)I
    .locals 1

    const v0, 0xab04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/f/a/e;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private q2()V
    .locals 2

    const v0, 0xaae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->P:Z

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static u1()Ljava/lang/String;
    .locals 1

    const v0, 0xaaea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTSegmentDetector"

    return-object v0
.end method

.method private w2(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const v0, 0xaad6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lock"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic x(Lcom/meitu/library/f/a/e;I)V
    .locals 1

    const v0, 0xab09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->x2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x2(I)V
    .locals 2

    const v0, 0xaacf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/f/a/k;

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/f/a/k;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->k2(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->l2(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y1()I
    .locals 6

    const v0, 0xaade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/f/a/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/f/a/h;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/f/a/h;

    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->I1()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->x0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v4}, Lcom/meitu/library/f/a/h;->w1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private y2()Z
    .locals 2

    const v0, 0xaae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/f/a/e;->P:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/f/a/e;->Q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic z0(Lcom/meitu/library/f/a/e;)Z
    .locals 1

    const v0, 0xab05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/f/a/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2

    const p1, 0xaaec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/f/a/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xaaf1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xaaf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const v0, 0xaae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/f/a/e;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xaaef

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/library/renderarch/arch/data/b/h;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaaeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->n2(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaac4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 3

    const v0, 0xaafc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTSegmentDetector"

    const-string v2, "onReleaseGLResource"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->o2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xaae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/f/a/e;->X:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaac3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T0()Z
    .locals 4

    const v0, 0xaae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->j2()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/library/f/a/e;->V:Z

    if-eq v1, v2, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MTSegmentDetector"

    const-string v3, "isRequiredProcessTexture changed, exec release"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/f/a/e;->o2()V

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->V:Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaac6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xaaf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaaf8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaac1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaac5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const p1, 0xaaed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const v0, 0xaafb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaac2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const v0, 0xaaf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xaae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Segment_Detect"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xaae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e;->X:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 1

    const v0, 0xaaf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xaafa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaac7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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

    const p1, 0xaaf7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xaaf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const v0, 0xaaf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p2()V
    .locals 3

    const v0, 0xaadf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTSegmentDetector"

    const-string v2, "resetDetector"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/f/a/e;->M:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/f/a/e;->M:Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xaac0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r2(F)V
    .locals 1

    const v0, 0xaacc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/f/a/e;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s2(I)V
    .locals 2

    const v0, 0xaac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/f/a/e;->J:I

    iget-boolean p1, p0, Lcom/meitu/library/f/a/e;->R:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/meitu/library/f/a/e;->J:I

    iget v1, p0, Lcom/meitu/library/f/a/e;->p:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/f/a/e;->p2()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xaaf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t2(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0xaac9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/e;->Z0(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/meitu/library/f/a/e;->V1(I)Lcom/meitu/library/f/a/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/library/f/a/k;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u2(I)V
    .locals 1

    const v0, 0xaaca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/f/a/e;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v2(F)V
    .locals 1

    const v0, 0xaacb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/f/a/e;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 0

    const p1, 0xaafd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const v0, 0xaaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
