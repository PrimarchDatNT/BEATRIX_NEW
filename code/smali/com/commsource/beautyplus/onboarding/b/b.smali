.class public final Lcom/commsource/beautyplus/onboarding/b/b;
.super Ljava/lang/Object;
.source "OnBoardingGallery.kt"


# annotations


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    iput p2, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/commsource/beautyplus/onboarding/b/b;IIILjava/lang/Object;)Lcom/commsource/beautyplus/onboarding/b/b;
    .locals 1

    const p4, 0x918f

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/onboarding/b/b;->c(II)Lcom/commsource/beautyplus/onboarding/b/b;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x918c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const v0, 0x918d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c(II)Lcom/commsource/beautyplus/onboarding/b/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x918e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/onboarding/b/b;

    invoke-direct {v1, p1, p2}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const v0, 0x918a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/beautyplus/onboarding/b/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/onboarding/b/b;

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    iget v2, p1, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    iget p1, p1, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    const v0, 0x918b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x9191

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9190

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoNode(frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/b/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconFontRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
