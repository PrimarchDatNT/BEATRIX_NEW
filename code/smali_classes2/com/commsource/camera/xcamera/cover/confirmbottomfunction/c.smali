.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
.super Ljava/lang/Object;
.source "FlareEffect.kt"


# annotations


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/xcamera/cover/confirm/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;IIILjava/lang/Object;)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
    .locals 1

    const/16 p4, 0x1328

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->c(II)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x1325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x1326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c(II)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/xcamera/cover/confirm/c;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    invoke-direct {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x1323

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x132b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

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

.method public final f()I
    .locals 2

    const/16 v0, 0x1321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(I)V
    .locals 1

    const/16 v0, 0x1324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x1322

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x132a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlareEffect(flareMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flareAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
