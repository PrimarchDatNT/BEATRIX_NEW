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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcotlin/g2/c;",
        "Lcotlin/g2/a;",
        "Lcotlin/g2/g;",
        "",
        "value",
        "",
        "k",
        "(C)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "m",
        "()Ljava/lang/Character;",
        "start",
        "l",
        "endInclusive",
        "<init>",
        "(CC)V",
        "g",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcotlin/g2/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic j()Lcotlin/g2/c;
    .locals 1

    .line 1
    sget-object v0, Lcotlin/g2/c;->f:Lcotlin/g2/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/c;->l()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/c;->m()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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
