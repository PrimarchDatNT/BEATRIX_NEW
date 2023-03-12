.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;
.super Ljava/lang/Object;
.source "MTSkinRuntime.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public acne:F

.field public acne_mark:F

.field public acne_seg:F

.field public blackhead:F

.field public blackheadDL:F

.field public crowfeet:F

.field public eye_bag:F

.field public eye_fleck:F

.field public eye_sagging:F

.field public eye_wrinkle:F

.field public eyebrow_line:F

.field public eyelid_puff:F

.field public flaw:F

.field public forhead_wrinkle:F

.field public lip_color_sampler:F

.field public nasolabial_fold:F

.field public nevus:F

.field public panda_eye:F

.field public pore:F

.field public pore_seg:F

.field public pupil_brightness:F

.field public rosacea:F

.field public sensitivity:F

.field public sensitivity_front:F

.field public shiny:F

.field public skin_tone:F

.field public skin_tone_sampler:F

.field public skin_type:F

.field public stain:F

.field public tear_through:F

.field public wrinkle_LYH_port:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_wrinkle:F

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->nevus:F

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->acne:F

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->acne_mark:F

    .line 6
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->panda_eye:F

    .line 7
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->crowfeet:F

    .line 8
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->nasolabial_fold:F

    .line 9
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->forhead_wrinkle:F

    .line 10
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_tone:F

    .line 11
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_tone_sampler:F

    .line 12
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->lip_color_sampler:F

    .line 13
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->flaw:F

    .line 14
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->pore:F

    .line 15
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->blackhead:F

    .line 16
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->blackheadDL:F

    .line 17
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_type:F

    .line 18
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->sensitivity:F

    .line 19
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->sensitivity_front:F

    .line 20
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->shiny:F

    .line 21
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->rosacea:F

    .line 22
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_bag:F

    .line 23
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->tear_through:F

    .line 24
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->wrinkle_LYH_port:F

    .line 25
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->pore_seg:F

    .line 26
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eyebrow_line:F

    .line 27
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_fleck:F

    .line 28
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_sagging:F

    .line 29
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eyelid_puff:F

    .line 30
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->pupil_brightness:F

    .line 31
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->stain:F

    .line 32
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->acne_seg:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
