.class public Lcom/meitu/library/renderarch/arch/input/camerainput/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/h;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->a:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xae15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(I)V
    .locals 1

    const v0, 0xae18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 2

    const v0, 0xae1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const v0, 0xae1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xae16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const v0, 0xae19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()I
    .locals 2

    const v0, 0xae17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xae1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
