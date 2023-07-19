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



# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/b$b;->a:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b$b;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const v0, 0xa20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b$b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Z
    .locals 2

    const v0, 0xa210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b$b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Z)V
    .locals 1

    const v0, 0xa20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b$b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/b$b;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/b$b;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/b$b;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const v0, 0xa211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b$b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
