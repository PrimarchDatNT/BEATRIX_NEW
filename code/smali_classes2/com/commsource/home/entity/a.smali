.class public final Lcom/commsource/home/entity/a;
.super Ljava/lang/Object;
.source "AdContent.kt"


# annotations


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

.field private f:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

.field private g:Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/home/entity/a;->c:Z

    iput-boolean v0, p0, Lcom/commsource/home/entity/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0xa28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/home/entity/a;->g:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    iget-object v1, p0, Lcom/commsource/home/entity/a;->f:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/entity/a;->e:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->destroy()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->g:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/entity/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/meitu/hwbusinesskit/core/ad/MixAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->e:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/entity/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getMixAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/entity/a;->e:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/meitu/hwbusinesskit/core/ad/MixAd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->f:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--adIdForNative-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/home/entity/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyp"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/entity/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getMixAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/entity/a;->f:Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    const v0, 0xa288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/entity/a;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Z
    .locals 2

    const v0, 0xa286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/entity/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 1
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/entity/a;->g:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/entity/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const v0, 0xa289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/entity/a;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const v0, 0xa287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/entity/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
