.class final Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/sticker/StickerRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lf/k/i0/a/w0;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;->INSTANCE:Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/k/i0/a/w0;
    .locals 2

    const/16 v0, 0x4b90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v1}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->x()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4b8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;->invoke()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
