.class final Lcom/commsource/store/sticker/StickerStoreActivity$j;
.super Ljava/lang/Object;
.source "StickerStoreActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity;->f1()V
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
        "Lcom/meitu/template/bean/m;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$j;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x8ce3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/m;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/sticker/StickerStoreActivity$j;->b(ILcom/meitu/template/bean/m;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/m;)Z
    .locals 2

    const p1, 0x8ce4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreActivity$j;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/store/sticker/StickerStoreActivity;->U0(Lcom/commsource/store/sticker/StickerStoreActivity;Lcom/meitu/template/bean/m;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
