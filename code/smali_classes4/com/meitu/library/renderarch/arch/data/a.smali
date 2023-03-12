.class public Lcom/meitu/library/renderarch/arch/data/a;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x3


# instance fields
.field private a:I

.field private b:Lcom/meitu/library/n/a/h;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/renderarch/arch/data/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/a;->b:Lcom/meitu/library/n/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb3da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/a;->b:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const v0, 0xb3dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/data/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0xb3de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Lcom/meitu/library/n/a/h;)V
    .locals 1

    const v0, 0xb3db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/data/a;->b:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const v0, 0xb3dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/data/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0xb3df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/data/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
