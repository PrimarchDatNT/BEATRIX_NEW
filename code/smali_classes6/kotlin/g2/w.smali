.class public final Lcotlin/g2/w;
.super Lcotlin/g2/u;
.source "ULongRange.kt"

# interfaces
.implements Lcotlin/g2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/g2/u;",
        "Lcotlin/g2/g<",
        "Lcotlin/j1;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcotlin/g2/w;",
        "Lcotlin/g2/u;",
        "Lcotlin/g2/g;",
        "Lcotlin/j1;",
        "value",
        "",
        "k",
        "(J)Z",
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
        "l",
        "()J",
        "endInclusive",
        "m",
        "start",
        "<init>",
        "(JJLcotlin/jvm/internal/u;)V",
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

.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field private static final f:Lcotlin/g2/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Lcotlin/g2/w$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcotlin/g2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/g2/w$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/w;->g:Lcotlin/g2/w$a;

    .line 1
    new-instance v0, Lcotlin/g2/w;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcotlin/g2/w;-><init>(JJLcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/w;->f:Lcotlin/g2/w;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcotlin/g2/u;-><init>(JJJLcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcotlin/g2/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic j()Lcotlin/g2/w;
    .locals 1

    .line 1
    sget-object v0, Lcotlin/g2/w;->f:Lcotlin/g2/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lcotlin/j1;

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/g2/w;->k(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlin/g2/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlin/g2/w;

    invoke-virtual {v0}, Lcotlin/g2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    check-cast p1, Lcotlin/g2/w;

    invoke-virtual {p1}, Lcotlin/g2/u;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcotlin/g2/u;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/w;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lcotlin/j1;->s(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcotlin/j1;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcotlin/j1;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
