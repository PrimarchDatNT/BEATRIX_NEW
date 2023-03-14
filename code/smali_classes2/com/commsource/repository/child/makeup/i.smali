.class public Lcom/commsource/repository/child/makeup/i;
.super Ljava/lang/Object;
.source "Material.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008%\u0010\u0012R\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\'\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/commsource/repository/child/makeup/i;",
        "",
        "Lcom/commsource/repository/child/makeup/h;",
        "q",
        "()Lcom/commsource/repository/child/makeup/h;",
        "",
        "e",
        "J",
        "b",
        "()J",
        "j",
        "(J)V",
        "endedAt",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "onlineId",
        "",
        "h",
        "I",
        "f",
        "()I",
        "p",
        "(I)V",
        "paidType",
        "g",
        "m",
        "isNew",
        "c",
        "k",
        "icon",
        "d",
        "i",
        "alpha",
        "l",
        "name",
        "n",
        "isNewTime",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alpha"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_time"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x9487

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/i;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()J
    .locals 3

    const v0, 0x9489

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/repository/child/makeup/i;->e:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9483

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9485

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9481

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()I
    .locals 2

    const v0, 0x948f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/i;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()I
    .locals 2

    const v0, 0x948b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/i;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()J
    .locals 3

    const v0, 0x948d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/repository/child/makeup/i;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final i(I)V
    .locals 1

    const v0, 0x9488

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/i;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    const v0, 0x948a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/repository/child/makeup/i;->e:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9484

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9486

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const v0, 0x948c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/i;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    const v0, 0x948e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/repository/child/makeup/i;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9482

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const v0, 0x9490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/i;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Lcom/commsource/repository/child/makeup/h;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/commsource/repository/child/makeup/i;->d:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 6
    iget v2, p0, Lcom/commsource/repository/child/makeup/i;->h:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->A0(I)V

    .line 7
    iget v2, p0, Lcom/commsource/repository/child/makeup/i;->f:I

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->x0(I)V

    .line 8
    iget-wide v2, p0, Lcom/commsource/repository/child/makeup/i;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/commsource/repository/child/makeup/h;->y0(J)V

    .line 9
    iget-wide v2, p0, Lcom/commsource/repository/child/makeup/i;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/commsource/repository/child/makeup/h;->q0(J)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
