.class public final Lcom/commsource/studio/DraftDataManager$a;
.super Ljava/lang/Object;
.source "DraftDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/DraftDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/DraftDataManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x2312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/DraftDataManager$a$a;

    const-string v2, "CLEAR_DRAFT_DATA"

    invoke-direct {v1, v2}, Lcom/commsource/studio/DraftDataManager$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
