.class public final Lcom/commsource/studio/function/relight/d;
.super Ljava/lang/Object;
.source "RelightManualEntity.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/studio/function/relight/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/relight/e;Z)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/relight/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "light"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    iput-boolean p2, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/function/relight/e;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/relight/d;-><init>(Lcom/commsource/studio/function/relight/e;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/commsource/studio/function/relight/d;Lcom/commsource/studio/function/relight/e;ZILjava/lang/Object;)Lcom/commsource/studio/function/relight/d;
    .locals 1

    const/16 p4, 0x146d

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/relight/d;->c(Lcom/commsource/studio/function/relight/e;Z)Lcom/commsource/studio/function/relight/d;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/function/relight/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x146a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x146b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c(Lcom/commsource/studio/function/relight/e;Z)Lcom/commsource/studio/function/relight/d;
    .locals 2
    .param p1    # Lcom/commsource/studio/function/relight/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x146c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "light"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/relight/d;

    invoke-direct {v1, p1, p2}, Lcom/commsource/studio/function/relight/d;-><init>(Lcom/commsource/studio/function/relight/e;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x1468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1470

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/function/relight/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/function/relight/d;

    iget-object v1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    iget-object v2, p1, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    iget-boolean p1, p1, Lcom/commsource/studio/function/relight/d;->b:Z

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

.method public final f()Lcom/commsource/studio/function/relight/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x1469

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x146f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x146e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceLight(light="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/d;->a:Lcom/commsource/studio/function/relight/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/function/relight/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
