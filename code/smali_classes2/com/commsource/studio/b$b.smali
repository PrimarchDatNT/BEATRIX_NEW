.class public final Lcom/commsource/studio/b$b;
.super Ljava/lang/Object;
.source "AlignAdsorptionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "com/commsource/studio/b$b",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "f",
        "(Z)V",
        "isDashLine",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        "()Landroid/graphics/PointF;",
        "g",
        "(Landroid/graphics/PointF;)V",
        "endPos",
        "e",
        "Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/Boolean;",
        "h",
        "(Ljava/lang/Boolean;)V",
        "indicatorState",
        "c",
        "i",
        "startPos",
        "j",
        "isValid",
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
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/studio/b$b;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/b$b;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const v0, 0xa20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/b$b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Z
    .locals 2

    const v0, 0xa210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/b$b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Z)V
    .locals 1

    const v0, 0xa20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/b$b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/b$b;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const v0, 0xa211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/b$b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
