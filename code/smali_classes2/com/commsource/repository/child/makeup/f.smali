.class public Lcom/commsource/repository/child/makeup/f;
.super Lcom/commsource/repository/child/makeup/i;
.source "MakeupJsonMaterial.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupJsonMaterial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupJsonMaterial.kt\ncom/commsource/repository/child/makeup/MakeupJsonMaterial\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/repository/child/makeup/f;",
        "Lcom/commsource/repository/child/makeup/i;",
        "Lcom/commsource/repository/child/makeup/h;",
        "q",
        "()Lcom/commsource/repository/child/makeup/h;",
        "Lcom/meitu/template/bean/i;",
        "i",
        "Lcom/meitu/template/bean/i;",
        "s",
        "()Lcom/meitu/template/bean/i;",
        "v",
        "(Lcom/meitu/template/bean/i;)V",
        "file",
        "",
        "k",
        "I",
        "r",
        "()I",
        "u",
        "(I)V",
        "downloadType",
        "j",
        "t",
        "w",
        "isGl3",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .line 1
    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/i;-><init>()V

    const/4 v0, 0x1

    .line 2
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

    .line 1
    invoke-super {p0}, Lcom/commsource/repository/child/makeup/i;->q()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->G0(I)V

    .line 3
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

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 5
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/i;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/commsource/repository/child/makeup/f;->k:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->n0(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()I
    .locals 2

    const/16 v0, 0x4650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x464e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x4651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/f;->i:Lcom/meitu/template/bean/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/16 v0, 0x464f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/f;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
