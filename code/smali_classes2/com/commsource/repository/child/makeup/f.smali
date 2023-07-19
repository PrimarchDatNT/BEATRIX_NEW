.class public Lcom/commsource/repository/child/makeup/f;
.super Lcom/commsource/repository/child/makeup/i;
.source "MakeupJsonMaterial.kt"


# annotations



# instance fields
.field private i:Lcom/meitu/template/bean/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_gl3"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/repository/child/makeup/f;->k:I

    return-void
.end method


# virtual methods
.method public q()Lcom/commsource/repository/child/makeup/h;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/repository/child/makeup/i;->q()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    iget v2, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->G0(I)V

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/i;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->H0(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/i;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/repository/child/makeup/f;->k:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->n0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()I
    .locals 2

    const/16 v0, 0x4650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/repository/child/makeup/f;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Lcom/meitu/template/bean/i;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x464c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x464e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x4651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/repository/child/makeup/f;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/meitu/template/bean/i;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/i;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x464d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/16 v0, 0x464f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
