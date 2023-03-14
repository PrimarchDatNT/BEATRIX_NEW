.class public final Lcom/commsource/studio/formula/convert/Formula;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/Formula;",
        "",
        "",
        "component1",
        "()I",
        "Lcom/commsource/studio/formula/convert/Framing;",
        "component2",
        "()Lcom/commsource/studio/formula/convert/Framing;",
        "",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "component3",
        "()Ljava/util/List;",
        "versionCode",
        "framing",
        "datas",
        "copy",
        "(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)Lcom/commsource/studio/formula/convert/Formula;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getVersionCode",
        "Lcom/commsource/studio/formula/convert/Framing;",
        "getFraming",
        "Ljava/util/List;",
        "getDatas",
        "<init>",
        "(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)V",
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
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final framing:Lcom/commsource/studio/formula/convert/Framing;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final versionCode:I


# direct methods
.method public constructor <init>(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/commsource/studio/formula/convert/Framing;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/studio/formula/convert/Framing;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    iput-object p3, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/Formula;ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;ILjava/lang/Object;)Lcom/commsource/studio/formula/convert/Formula;
    .locals 1

    const/16 p5, 0x4a45

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/formula/convert/Formula;->copy(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)Lcom/commsource/studio/formula/convert/Formula;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/16 v0, 0x4a41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()Lcom/commsource/studio/formula/convert/Framing;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4a42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4a43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)Lcom/commsource/studio/formula/convert/Formula;
    .locals 2
    .param p2    # Lcom/commsource/studio/formula/convert/Framing;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/studio/formula/convert/Framing;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;)",
            "Lcom/commsource/studio/formula/convert/Formula;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/Formula;

    invoke-direct {v1, p1, p2, p3}, Lcom/commsource/studio/formula/convert/Formula;-><init>(ILcom/commsource/studio/formula/convert/Framing;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4a48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/Formula;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/Formula;

    iget v1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    iget-object p1, p1, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getDatas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFraming()Lcom/commsource/studio/formula/convert/Framing;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVersionCode()I
    .locals 2

    const/16 v0, 0x4a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x4a47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4a46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Formula(versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/Formula;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/Formula;->framing:Lcom/commsource/studio/formula/convert/Framing;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", datas="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/Formula;->datas:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
