.class public final Lcom/commsource/widget/mask/b;
.super Lcom/commsource/widget/mask/a;
.source "ErrorMask.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/mask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x80b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->activity_filter_shop_network_error:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x80ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "error"

    return-object v0
.end method
