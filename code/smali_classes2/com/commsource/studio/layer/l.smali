.class public abstract Lcom/commsource/studio/layer/l;
.super Ljava/lang/Object;
.source "LayerDrawable.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations


# instance fields
.field private a:Z

.field private b:Lcom/commsource/studio/layer/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/c;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/layer/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/l;->b:Lcom/commsource/studio/layer/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/commsource/studio/layer/c;->r0(Lcom/commsource/studio/layer/c;Lcom/commsource/studio/layer/c$a;IILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/l;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()Lcom/commsource/studio/layer/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/l;->b:Lcom/commsource/studio/layer/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/layer/l;->a:Z

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/studio/layer/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/l;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/layer/l;->a:Z

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 1
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 1
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->b(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public final h(Lcom/commsource/studio/layer/c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/l;->b:Lcom/commsource/studio/layer/c;

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 1
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->c(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 1
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Lcom/commsource/studio/layer/c$a$a;->d(Lcom/commsource/studio/layer/c$a;FFZZLandroid/view/MotionEvent;)V

    return-void
.end method
