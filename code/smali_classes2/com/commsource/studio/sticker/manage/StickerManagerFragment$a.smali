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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/commsource/widget/h1/d;",
        "Lcom/meitu/template/bean/StickerGroup;",
        "baseItem",
        "entity",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/StickerGroup;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;->b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/d;
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

    .line 1
    const-class p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
