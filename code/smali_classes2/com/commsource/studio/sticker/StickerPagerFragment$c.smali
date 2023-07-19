.class final Lcom/commsource/studio/sticker/StickerPagerFragment$c;
.super Ljava/lang/Object;
.source "StickerPagerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerPagerFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/Sticker;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/StickerPagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$c;->a:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x441f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerPagerFragment$c;->b(ILcom/meitu/template/bean/Sticker;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/Sticker;)Z
    .locals 1

    const/16 p1, 0x4420

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$c;->a:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->A(Lcom/commsource/studio/sticker/StickerPagerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/sticker/StickerViewModel;->C()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
