.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final c0:I = -0x1

.field private static final d0:I = 0x2

.field private static final e0:I = 0x4

.field private static final f0:I = 0x8

.field private static final g0:I = 0x10

.field private static final h0:I = 0x20

.field private static final i0:I = 0x40

.field private static final j0:I = 0x80

.field private static final k0:I = 0x100

.field private static final l0:I = 0x200

.field private static final m0:I = 0x400

.field private static final n0:I = 0x800

.field private static final o0:I = 0x1000

.field private static final p0:I = 0x2000

.field private static final q0:I = 0x4000

.field private static final r0:I = 0x8000

.field private static final s0:I = 0x10000

.field private static final t0:I = 0x20000

.field private static final u0:I = 0x40000

.field private static final v0:I = 0x80000

.field private static final w0:I = 0x100000


# instance fields
.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Lcom/bumptech/glide/load/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:I

.field private S:Lcom/bumptech/glide/load/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:I

.field private a0:Z

.field private b:F

.field private b0:Z

.field private c:Lcom/bumptech/glide/load/engine/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/a;->L:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->M:I

    invoke-static {}, Lcom/bumptech/glide/r/c;->c()Lcom/bumptech/glide/r/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->P:Z

    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    return-void
.end method

.method private A0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->N0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->a0:Z

    return-object p1
.end method

.method private B0()Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private C0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->V:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->B0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result p1

    return p1
.end method

.method private static e0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->A0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method private z0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->A0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/a;->R:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public B()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->z0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Lcom/bumptech/glide/load/e;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/l/g/i;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f0;->g:Lcom/bumptech/glide/load/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->e(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public E0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->E0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    return v0
.end method

.method public F0(F)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->F0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:F

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public G0(Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->K:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final H()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public H0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->H0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->R:I

    return v0
.end method

.method public I0(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/k/y/b;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    return v0
.end method

.method public final K()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public K0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->L:I

    return v0
.end method

.method L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/i;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->c()Lcom/bumptech/glide/load/i;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    const-class v0, Lcom/bumptech/glide/load/l/g/c;

    new-instance v1, Lcom/bumptech/glide/load/l/g/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/l/g/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->M:I

    return v0
.end method

.method public final N()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final N0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->N0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->J:I

    return v0
.end method

.method public O0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->P:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->O:Z

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs Q0([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lcom/bumptech/glide/load/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public varargs R0([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final S()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    return v0
.end method

.method public S0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->S0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->b0:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final T()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    return-object v0
.end method

.method public U0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->U0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->Y:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->b0:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    return v0
.end method

.method protected X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d0(I)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->V:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->K:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d0(I)Z

    move-result v0

    return v0
.end method

.method c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iget v2, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->J:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->J:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->R:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->R:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->K:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->K:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->L:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->L:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->M:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->M:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->O:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->O:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->P:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->P:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->Y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->Z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/s/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f0()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d0(I)Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->P:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->O:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/s/m;->l(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->J:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->R:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->K:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->r(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->L:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->M:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->O:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->P:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->Y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->Z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->r(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/m;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d0(I)Z

    move-result v0

    return v0
.end method

.method public j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->Y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->b0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->b0:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/a;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->J:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/a;->J:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->J:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->K:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/a;->M:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->M:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->L:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->L:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->N:Lcom/bumptech/glide/load/c;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->R:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/a;->R:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->R:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->W:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->P:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->P:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->O:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->O:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->a0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->Z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->P:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->O:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/f;->d(Lcom/bumptech/glide/load/f;)V

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->M:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->L:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/m;->v(II)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->V:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->B0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->N0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public l0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->Z:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->z0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->N0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->q0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->d(Lcom/bumptech/glide/load/f;)V

    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->V:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->X:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->U:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public p0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->q0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->k:Lcom/bumptech/glide/load/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/h;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/l/g/i;->b:Lcom/bumptech/glide/load/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method final s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->L0(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->O:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->P:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->a0:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->P0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public v0(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->M:I

    iput p2, p0, Lcom/bumptech/glide/request/a;->L:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public w0(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->J:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->g:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/a;->J:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->R:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method
