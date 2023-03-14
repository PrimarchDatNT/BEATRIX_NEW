.class public final Lcom/commsource/billing/pro/f;
.super Ljava/lang/Object;
.source "GmsManager.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/billing/pro/f;",
        "",
        "",
        "a",
        "()Z",
        "",
        "b",
        "()J",
        "",
        "c",
        "()Ljava/lang/String;",
        "isGracePeriod",
        "deadline",
        "sku",
        "d",
        "(ZJLjava/lang/String;)Lcom/commsource/billing/pro/f;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "h",
        "J",
        "f",
        "Ljava/lang/String;",
        "g",
        "<init>",
        "(ZJLjava/lang/String;)V",
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
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sku"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/billing/pro/f;->a:Z

    iput-wide p2, p0, Lcom/commsource/billing/pro/f;->b:J

    iput-object p4, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/commsource/billing/pro/f;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/commsource/billing/pro/f;
    .locals 1

    const/16 p6, 0x17f1

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/commsource/billing/pro/f;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/commsource/billing/pro/f;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/billing/pro/f;->d(ZJLjava/lang/String;)Lcom/commsource/billing/pro/f;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/16 v0, 0x17ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/pro/f;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()J
    .locals 3

    const/16 v0, 0x17ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/pro/f;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(ZJLjava/lang/String;)Lcom/commsource/billing/pro/f;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "sku"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/billing/pro/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/commsource/billing/pro/f;-><init>(ZJLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x17f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/billing/pro/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/billing/pro/f;

    iget-boolean v1, p0, Lcom/commsource/billing/pro/f;->a:Z

    iget-boolean v2, p1, Lcom/commsource/billing/pro/f;->a:Z

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/commsource/billing/pro/f;->b:J

    iget-wide v3, p1, Lcom/commsource/billing/pro/f;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

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

.method public final f()J
    .locals 3

    const/16 v0, 0x17eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/billing/pro/f;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x17ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/billing/pro/f;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x17f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/pro/f;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/commsource/billing/pro/f;->b:J

    invoke-static {v2, v3}, Lb;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubGracePeriod(isGracePeriod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/billing/pro/f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deadline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/commsource/billing/pro/f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sku="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/pro/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
