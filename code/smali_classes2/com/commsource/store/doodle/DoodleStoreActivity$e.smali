.class public final Lcom/commsource/store/doodle/DoodleStoreActivity$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DoodleStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleStoreActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleStoreActivity.kt\ncom/commsource/store/doodle/DoodleStoreActivity$initObserver$4\n*L\n1#1,219:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/doodle/DoodleStoreActivity$e",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "isSuccess",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lcom/commsource/store/doodle/DoodleStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2fcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2fca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->O0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->E()V

    .line 4
    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/beautyplus/f0/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->N0(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
