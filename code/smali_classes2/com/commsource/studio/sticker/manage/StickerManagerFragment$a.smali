.class final Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;
.super Ljava/lang/Object;
.source "StickerManagerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->H()V
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
        "Lcom/commsource/widget/h1/c$a<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/commsource/widget/h1/d;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;->b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Lcom/meitu/template/bean/StickerGroup;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "baseItem"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
