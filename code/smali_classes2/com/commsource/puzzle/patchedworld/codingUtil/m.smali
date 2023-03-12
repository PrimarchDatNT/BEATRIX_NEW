.class public abstract Lcom/commsource/puzzle/patchedworld/codingUtil/m;
.super Ljava/lang/Object;
.source "MatrixTransformAnimatorGenerator.java"


# instance fields
.field protected final a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

.field protected final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
