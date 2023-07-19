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

    invoke-direct/range {v0 .. v7}, Lcotlin/g2/u;-><init>(JJJLcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcotlin/g2/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic j()Lcotlin/g2/w;
    .locals 1

    sget-object v0, Lcotlin/g2/w;->f:Lcotlin/g2/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

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

    invoke-virtual {p0}, Lcotlin/g2/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/w;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

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

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

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
