.class public final Lcom/commsource/studio/function/style/b;
.super Ljava/lang/Object;
.source "StyleCategoryRange.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/studio/bean/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/commsource/studio/bean/g;III)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "categoryInfo"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    iput p2, p0, Lcom/commsource/studio/function/style/b;->b:I

    iput p3, p0, Lcom/commsource/studio/function/style/b;->c:I

    iput p4, p0, Lcom/commsource/studio/function/style/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/bean/g;IIIILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/function/style/b;-><init>(Lcom/commsource/studio/bean/g;III)V

    return-void
.end method

.method public static synthetic f(Lcom/commsource/studio/function/style/b;Lcom/commsource/studio/bean/g;IIIILjava/lang/Object;)Lcom/commsource/studio/function/style/b;
    .locals 1

    const p6, 0x980a

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/commsource/studio/function/style/b;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/commsource/studio/function/style/b;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/commsource/studio/function/style/b;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/function/style/b;->e(Lcom/commsource/studio/bean/g;III)Lcom/commsource/studio/function/style/b;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/bean/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9805

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const v0, 0x9806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()I
    .locals 2

    const v0, 0x9807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const v0, 0x9808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(Lcom/commsource/studio/bean/g;III)Lcom/commsource/studio/function/style/b;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "categoryInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/style/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/commsource/studio/function/style/b;-><init>(Lcom/commsource/studio/bean/g;III)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x980d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/function/style/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/function/style/b;

    iget-object v1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    iget-object v2, p1, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/style/b;->b:I

    iget v2, p1, Lcom/commsource/studio/function/style/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/style/b;->c:I

    iget v2, p1, Lcom/commsource/studio/function/style/b;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/style/b;->d:I

    iget p1, p1, Lcom/commsource/studio/function/style/b;->d:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    const v0, 0x9802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()Lcom/commsource/studio/bean/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x980c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/function/style/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/function/style/b;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/function/style/b;->d:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const v0, 0x9804

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const v0, 0x9803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k(I)Z
    .locals 3

    const v0, 0x9800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/b;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/commsource/studio/function/style/b;->d:I

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x980b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StyleCategoryRange(categoryInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/style/b;->a:Lcom/commsource/studio/bean/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/style/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", styleStartIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/style/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", styleCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/style/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
