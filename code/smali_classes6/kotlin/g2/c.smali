.class public final Lcotlin/g2/c;
.super Lcotlin/g2/a;
.source "Ranges.kt"

# interfaces
.implements Lcotlin/g2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/g2/a;",
        "Lcotlin/g2/g<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation



# static fields
.field private static final f:Lcotlin/g2/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Lcotlin/g2/c$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcotlin/g2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/g2/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/c;->g:Lcotlin/g2/c$a;

    new-instance v0, Lcotlin/g2/c;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcotlin/g2/c;-><init>(CC)V

    sput-object v0, Lcotlin/g2/c;->f:Lcotlin/g2/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcotlin/g2/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic j()Lcotlin/g2/c;
    .locals 1

    sget-object v0, Lcotlin/g2/c;->f:Lcotlin/g2/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/c;->k(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlin/g2/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlin/g2/c;

    invoke-virtual {v0}, Lcotlin/g2/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v0

    check-cast p1, Lcotlin/g2/c;

    invoke-virtual {p1}, Lcotlin/g2/a;->c()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/a;->e()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/c;->l()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/c;->m()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v0

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(C)Z
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v0

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v0

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/Character;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Character;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlin/g2/a;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlin/g2/a;->e()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
