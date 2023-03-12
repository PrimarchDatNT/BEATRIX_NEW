.class public Lcom/commsource/camera/render/b;
.super Ljava/lang/Object;
.source "ARTouchDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/render/b$b;
    }
.end annotation


# static fields
.field private static final e:I = 0xa

.field private static final f:I = 0xa


# instance fields
.field private a:Lcom/commsource/camera/render/a;

.field private b:I

.field private c:I

.field private d:[Lcom/commsource/camera/render/b$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/commsource/camera/render/b$b;

    .line 2
    iput-object v1, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    new-instance v3, Lcom/commsource/camera/render/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/commsource/camera/render/b$b;-><init>(Lcom/commsource/camera/render/b;Lcom/commsource/camera/render/b$a;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(III)V
    .locals 3

    const/16 v0, 0x454b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/render/b;->a:Lcom/commsource/camera/render/a;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 2
    iget v2, p0, Lcom/commsource/camera/render/b;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/commsource/camera/render/b;->c:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-interface {v1, p1, p2, p3}, Lcom/commsource/camera/render/a;->a(FFI)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(III)V
    .locals 3

    const/16 v0, 0x454d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/render/b;->a:Lcom/commsource/camera/render/a;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 2
    iget v2, p0, Lcom/commsource/camera/render/b;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/commsource/camera/render/b;->c:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-interface {v1, p1, p2, p3}, Lcom/commsource/camera/render/a;->b(FFI)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(II)Z
    .locals 3

    const/16 v0, 0x4548

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-gez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    if-gez p2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lcom/commsource/camera/render/b;->b:I

    if-le p1, v2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_2
    iget p1, p0, Lcom/commsource/camera/render/b;->c:I

    if-le p2, p1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private g(I)I
    .locals 2

    const/16 v0, 0x4549

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/commsource/camera/render/b;->b:I

    if-le p1, v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private h(I)I
    .locals 2

    const/16 v0, 0x454a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/commsource/camera/render/b;->c:I

    if-le p1, v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private j(III)V
    .locals 3

    const/16 v0, 0x454c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/render/b;->a:Lcom/commsource/camera/render/a;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 2
    iget v2, p0, Lcom/commsource/camera/render/b;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/commsource/camera/render/b;->c:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-interface {v1, p1, p2, p3}, Lcom/commsource/camera/render/a;->c(FFI)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x4546

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object v4, v3, v2

    iget-boolean v4, v4, Lcom/commsource/camera/render/b$b;->a:Z

    if-eqz v4, :cond_0

    .line 2
    aget-object v4, v3, v2

    iput-boolean v1, v4, Lcom/commsource/camera/render/b$b;->a:Z

    .line 3
    aget-object v4, v3, v2

    iget v4, v4, Lcom/commsource/camera/render/b$b;->b:I

    aget-object v3, v3, v2

    iget v3, v3, Lcom/commsource/camera/render/b$b;->c:I

    invoke-direct {p0, v4, v3, v2}, Lcom/commsource/camera/render/b;->e(III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/render/a;)V
    .locals 1

    const/16 v0, 0x4544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/render/b;->a:Lcom/commsource/camera/render/a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4545

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/render/b;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/render/b;->c:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(ZIII)V
    .locals 7

    const/16 v0, 0x4547

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/commsource/camera/render/b;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v5, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object v6, v5, v3

    iget-boolean v6, v6, Lcom/commsource/camera/render/b$b;->a:Z

    if-eqz v6, :cond_0

    aget-object v5, v5, v3

    iget v5, v5, Lcom/commsource/camera/render/b$b;->e:I

    if-ne v5, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 3
    iget-object v3, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/commsource/camera/render/b$b;->a:Z

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object v4, v3, v1

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/commsource/camera/render/b$b;->a:Z

    .line 5
    aget-object v4, v3, v1

    iput p2, v4, Lcom/commsource/camera/render/b$b;->b:I

    .line 6
    aget-object v4, v3, v1

    iput p3, v4, Lcom/commsource/camera/render/b$b;->c:I

    .line 7
    aget-object v4, v3, v1

    iput v1, v4, Lcom/commsource/camera/render/b$b;->d:I

    .line 8
    aget-object v3, v3, v1

    iput p4, v3, Lcom/commsource/camera/render/b$b;->e:I

    .line 9
    invoke-direct {p0, p2, p3, v1}, Lcom/commsource/camera/render/b;->d(III)V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object p1, p1, v1

    iput-boolean v2, p1, Lcom/commsource/camera/render/b$b;->a:Z

    .line 11
    invoke-direct {p0, p2, p3, v1}, Lcom/commsource/camera/render/b;->e(III)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object p1, p1, v3

    iput-boolean v2, p1, Lcom/commsource/camera/render/b$b;->a:Z

    .line 14
    invoke-direct {p0, p2, p3, v3}, Lcom/commsource/camera/render/b;->e(III)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object p4, p1, v3

    iput p2, p4, Lcom/commsource/camera/render/b$b;->b:I

    .line 16
    aget-object p1, p1, v3

    iput p3, p1, Lcom/commsource/camera/render/b$b;->c:I

    .line 17
    invoke-direct {p0, p2, p3, v3}, Lcom/commsource/camera/render/b;->j(III)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/render/b;->d:[Lcom/commsource/camera/render/b$b;

    aget-object p1, p1, v3

    iput-boolean v2, p1, Lcom/commsource/camera/render/b$b;->a:Z

    .line 19
    invoke-direct {p0, p2}, Lcom/commsource/camera/render/b;->g(I)I

    move-result p1

    invoke-direct {p0, p3}, Lcom/commsource/camera/render/b;->h(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v3}, Lcom/commsource/camera/render/b;->e(III)V

    .line 20
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
