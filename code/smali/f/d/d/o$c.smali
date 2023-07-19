.class public Lf/d/d/o$c;
.super Ljava/lang/Object;
.source "AiBeautyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Lf/d/d/o$f;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field final synthetic d:Lf/d/d/o;


# direct methods
.method public constructor <init>(Lf/d/d/o;I)V
    .locals 0
    .param p1    # Lf/d/d/o;
        .annotation build Lf/d/d/o$f;
        .end annotation
    .end param

    iput-object p1, p0, Lf/d/d/o$c;->d:Lf/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/d/d/o$c;->a:I

    return-void
.end method

.method public constructor <init>(Lf/d/d/o;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lf/d/d/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lf/d/d/o$c;->d:Lf/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/d/d/o$c;->a:I

    iput-object p3, p0, Lf/d/d/o$c;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf/d/d/o$c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x93a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/d/o$c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x93a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/d/o$c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0x93a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lf/d/d/o$c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x93a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/d/o$c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x93a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/d/o$c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const v0, 0x93a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lf/d/d/o$c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
