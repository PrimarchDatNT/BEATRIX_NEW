.class synthetic Lcom/commsource/beautymain/widget/EditCropView$a;
.super Ljava/lang/Object;
.source "EditCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x25a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->values()[Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_1_1:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_2_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_2:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_4:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_4_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_9_16:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_16_9:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
