.class final Lcom/commsource/studio/ImageStudioActivity$initData$1;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcom/commsource/util/q2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initData$1\n*L\n1#1,1536:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/commsource/util/q2/e;",
        "kotlin.jvm.PlatformType",
        "",
        "result",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/util/q2/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3d7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "result"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result[0]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/util/q2/e;

    invoke-virtual {p1}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 3
    new-instance p1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    const-string v1, "StudioInitImage"

    .line 4
    invoke-direct {p1, p0, v1}, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;-><init>(Lcom/commsource/studio/ImageStudioActivity$initData$1;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
