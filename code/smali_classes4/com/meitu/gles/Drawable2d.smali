.class public Lcom/meitu/gles/Drawable2d;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/gles/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field private static final h:I = 0x4

.field private static final i:[F

.field private static final j:[F

.field private static final k:Ljava/nio/FloatBuffer;

.field private static final l:Ljava/nio/FloatBuffer;

.field private static final m:[F

.field private static final n:[F

.field private static final o:Ljava/nio/FloatBuffer;

.field private static final p:Ljava/nio/FloatBuffer;

.field private static final q:[F

.field private static final r:[F

.field private static final s:Ljava/nio/FloatBuffer;

.field private static final t:Ljava/nio/FloatBuffer;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/meitu/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xe18d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lcom/meitu/gles/Drawable2d;->i:[F

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meitu/gles/Drawable2d;->j:[F

    .line 3
    invoke-static {v2}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/meitu/gles/Drawable2d;->k:Ljava/nio/FloatBuffer;

    .line 4
    invoke-static {v1}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/meitu/gles/Drawable2d;->l:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_2

    sput-object v2, Lcom/meitu/gles/Drawable2d;->m:[F

    new-array v3, v1, [F

    .line 6
    fill-array-data v3, :array_3

    sput-object v3, Lcom/meitu/gles/Drawable2d;->n:[F

    .line 7
    invoke-static {v2}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/meitu/gles/Drawable2d;->o:Ljava/nio/FloatBuffer;

    .line 8
    invoke-static {v3}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/meitu/gles/Drawable2d;->p:Ljava/nio/FloatBuffer;

    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_4

    sput-object v2, Lcom/meitu/gles/Drawable2d;->q:[F

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_5

    sput-object v1, Lcom/meitu/gles/Drawable2d;->r:[F

    .line 11
    invoke-static {v2}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/meitu/gles/Drawable2d;->s:Ljava/nio/FloatBuffer;

    .line 12
    invoke-static {v1}, Lcom/meitu/gles/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/meitu/gles/Drawable2d;->t:Ljava/nio/FloatBuffer;

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meitu/gles/Drawable2d$Prefab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/gles/Drawable2d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/meitu/gles/Drawable2d;->s:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 4
    sget-object v0, Lcom/meitu/gles/Drawable2d;->t:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 5
    iput v2, p0, Lcom/meitu/gles/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 6
    iput v0, p0, Lcom/meitu/gles/Drawable2d;->e:I

    .line 7
    sget-object v0, Lcom/meitu/gles/Drawable2d;->q:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/gles/Drawable2d;->c:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lcom/meitu/gles/Drawable2d;->o:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 10
    sget-object v0, Lcom/meitu/gles/Drawable2d;->p:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 11
    iput v2, p0, Lcom/meitu/gles/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 12
    iput v0, p0, Lcom/meitu/gles/Drawable2d;->e:I

    .line 13
    sget-object v0, Lcom/meitu/gles/Drawable2d;->m:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/gles/Drawable2d;->c:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/meitu/gles/Drawable2d;->k:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v0, Lcom/meitu/gles/Drawable2d;->l:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/meitu/gles/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 16
    iput v2, p0, Lcom/meitu/gles/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 17
    iput v0, p0, Lcom/meitu/gles/Drawable2d;->e:I

    .line 18
    sget-object v0, Lcom/meitu/gles/Drawable2d;->i:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/gles/Drawable2d;->c:I

    :goto_0
    const/16 v0, 0x8

    .line 19
    iput v0, p0, Lcom/meitu/gles/Drawable2d;->f:I

    .line 20
    iput-object p1, p0, Lcom/meitu/gles/Drawable2d;->g:Lcom/meitu/gles/Drawable2d$Prefab;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xe18b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/gles/Drawable2d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 2

    const v0, 0xe187

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/gles/Drawable2d;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0xe18a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/gles/Drawable2d;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 2

    const v0, 0xe186

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/gles/Drawable2d;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const v0, 0xe188

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/gles/Drawable2d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const v0, 0xe189

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/gles/Drawable2d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xe18c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/gles/Drawable2d;->g:Lcom/meitu/gles/Drawable2d$Prefab;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Drawable2d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/gles/Drawable2d;->g:Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
