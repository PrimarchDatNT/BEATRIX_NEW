.class public final Lcom/meitu/http/api/OpenLabApi$Parameter;
.super Ljava/lang/Object;
.source "OpenLabApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/http/api/OpenLabApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/meitu/http/api/OpenLabApi$Parameter;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "version",
        "bOrigin",
        "nMaxNum",
        "copy",
        "(Ljava/lang/String;II)Lcom/meitu/http/api/OpenLabApi$Parameter;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
        "I",
        "getBOrigin",
        "setBOrigin",
        "(I)V",
        "getNMaxNum",
        "setNMaxNum",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field private bOrigin:I

.field private nMaxNum:I

.field private version:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/http/api/OpenLabApi$Parameter;-><init>(Ljava/lang/String;IIILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    iput p3, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "1.0.0"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xa

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$Parameter;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/http/api/OpenLabApi$Parameter;Ljava/lang/String;IIILjava/lang/Object;)Lcom/meitu/http/api/OpenLabApi$Parameter;
    .locals 1

    const/16 p5, 0x2268

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$Parameter;->copy(Ljava/lang/String;II)Lcom/meitu/http/api/OpenLabApi$Parameter;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()I
    .locals 2

    const/16 v0, 0x2265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component3()I
    .locals 2

    const/16 v0, 0x2266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(Ljava/lang/String;II)Lcom/meitu/http/api/OpenLabApi$Parameter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "version"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$Parameter;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$Parameter;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x226b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/meitu/http/api/OpenLabApi$Parameter;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/http/api/OpenLabApi$Parameter;

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    iget v2, p1, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    iget p1, p1, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

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

.method public final getBOrigin()I
    .locals 2

    const/16 v0, 0x2260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNMaxNum()I
    .locals 2

    const/16 v0, 0x2262

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x225e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x226a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setBOrigin(I)V
    .locals 1

    const/16 v0, 0x2261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNMaxNum(I)V
    .locals 1

    const/16 v0, 0x2263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x225f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter(version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bOrigin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->bOrigin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nMaxNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$Parameter;->nMaxNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
