.class public Lcom/commsource/beautymain/data/SoftFocusEntity;
.super Ljava/lang/Object;
.source "SoftFocusEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EFFECT_DROP:I = 0x6a

.field public static final EFFECT_DYNAMIC:I = 0x66

.field public static final EFFECT_FLARE:I = 0x65

.field public static final EFFECT_FSOFT_FOCUS:I = 0x6b

.field public static final EFFECT_HEART:I = 0x69

.field public static final EFFECT_HEXAGON:I = 0x68

.field public static final EFFECT_MOSAIC:I = 0x6d

.field public static final EFFECT_RADIAL:I = 0x6c

.field public static final EFFECT_SWIRL:I = 0x67


# instance fields
.field public Kernel:Ljava/lang/String;

.field public downloadProgress:I

.field public downloadState:I

.field public gamma:I

.field public mEffectId:I

.field public mEffectIntensity:I

.field public mMaxIntensity:I

.field public mMinIntensity:I

.field public mPreviewRes:Ljava/lang/String;

.field public mStaticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    return-void
.end method

.method public static transformEffectId2Type(I)I
    .locals 2

    const/16 v0, 0xb55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :pswitch_1
    const/16 p0, 0xc

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_2
    const/4 p0, 0x7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_3
    const/4 p0, 0x4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_4
    const/4 p0, 0x6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public copy()Lcom/commsource/beautymain/data/SoftFocusEntity;
    .locals 3

    const/16 v0, 0xb51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-direct {v1}, Lcom/commsource/beautymain/data/SoftFocusEntity;-><init>()V

    iget v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    iput v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    iget v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    iput v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    iget-object v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mPreviewRes:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mPreviewRes:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mStaticsId:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mStaticsId:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    iput v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    iget v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iput v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iget-object v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->Kernel:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->Kernel:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->gamma:I

    iput v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->gamma:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDownloadProgress()I
    .locals 2

    const/16 v0, 0xb4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDownloadState()I
    .locals 2

    const/16 v0, 0xb4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getEffectName()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xb50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget v3, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :pswitch_0
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_mosaic:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_1
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_radial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_2
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_soft_focus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_3
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_drop:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_4
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_heart:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_5
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_hexagon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_6
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_swirl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_7
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_dynamic:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_8
    sget v2, Lcom/res/provider/ResSTRING;->beauty_defocus_flare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKernelPath()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "style/defocus"

    return-object v0
.end method

.method public getLutPath()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "style/defocus"

    return-object v0
.end method

.method public getStatisticsEffectName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget v1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u9a6c\u8d5b\u514b"

    return-object v0

    :pswitch_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u653e\u5c04"

    return-object v0

    :pswitch_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u67d4\u7126"

    return-object v0

    :pswitch_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u6c34\u6ef4"

    return-object v0

    :pswitch_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u7231\u5fc3"

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u516d\u8fb9\u5f62"

    return-object v0

    :pswitch_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u65cb\u7126"

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u52a8\u611f"

    return-object v0

    :pswitch_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string/jumbo v0, "\u5149\u6591"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0xb4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    const/16 v0, 0xb4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
