.class public final Lcom/commsource/beautyplus/setting/language/a;
.super Ljava/lang/Object;
.source "LanguageMaterial.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/beautyplus/setting/language/a;",
        "",
        "",
        "a",
        "()I",
        "Ljava/util/Locale;",
        "b",
        "()Ljava/util/Locale;",
        "resId",
        "locale",
        "c",
        "(ILjava/util/Locale;)Lcom/commsource/beautyplus/setting/language/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "f",
        "Ljava/util/Locale;",
        "e",
        "<init>",
        "(ILjava/util/Locale;)V",
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
.field private final a:I

.field private final b:Ljava/util/Locale;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Locale;)V
    .locals 1
    .param p2    # Ljava/util/Locale;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic d(Lcom/commsource/beautyplus/setting/language/a;ILjava/util/Locale;ILjava/lang/Object;)Lcom/commsource/beautyplus/setting/language/a;
    .locals 1

    const/16 p4, 0x269b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/setting/language/a;->c(ILjava/util/Locale;)Lcom/commsource/beautyplus/setting/language/a;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x2698

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Ljava/util/Locale;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(ILjava/util/Locale;)Lcom/commsource/beautyplus/setting/language/a;
    .locals 2
    .param p2    # Ljava/util/Locale;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x269a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "locale"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/setting/language/a;

    invoke-direct {v1, p1, p2}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/util/Locale;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x269e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/beautyplus/setting/language/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/setting/language/a;

    iget v1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    iget v2, p1, Lcom/commsource/beautyplus/setting/language/a;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    iget-object p1, p1, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

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

.method public final f()I
    .locals 2

    const/16 v0, 0x2696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x269d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x269c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LanguageMaterial(resId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/beautyplus/setting/language/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/a;->b:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
