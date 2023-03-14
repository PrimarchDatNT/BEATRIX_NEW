.class public final Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DarkCircleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DarkCircleFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDarkCircleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkCircleFragment.kt\ncom/commsource/studio/function/DarkCircleFragment$onInitComplete$2\n*L\n1#1,277:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/function/DarkCircleFragment$onInitComplete$2",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "faceIndex",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic c:Lcom/commsource/studio/function/DarkCircleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DarkCircleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x19bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->A1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->C1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/DarkCircleFragment;->N1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/effect/c;->w(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/DarkCircleFragment;->A1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/DarkCircleFragment;

    new-instance v2, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2$onAccept$1$1$1;

    invoke-direct {v2, p1}, Lcom/commsource/studio/function/DarkCircleFragment$onInitComplete$2$onAccept$1$1$1;-><init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
