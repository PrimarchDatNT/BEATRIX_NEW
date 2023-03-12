.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;
.super Ljava/lang/Object;
.source "MTSkin.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public acne:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

.field public acneMark:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

.field public acneSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

.field public blackHead:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

.field public blackHeadDL:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

.field public crowFeet:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

.field public eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

.field public eyeFleck:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

.field public eyeSagging:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

.field public eyeWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

.field public eyebrowLine:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

.field public eyelidPuff:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

.field public flaw:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

.field public foreheadWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

.field public lipColorSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public nasolabialFold:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

.field public nevus:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

.field public pandaEye:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

.field public pore:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

.field public poreSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

.field public pupilBrightness:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

.field public rosacea:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

.field public shiny:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

.field public skinRuntime:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

.field public skinSensitivity:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

.field public skinSensitivityFront:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

.field public skinTone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public skinToneSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public skinType:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

.field public stain:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

.field public tearThrough:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

.field public wrinkleLYHPort:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->ID:I

    .line 3
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    .line 4
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    .line 5
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    .line 6
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    .line 7
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    .line 8
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    .line 9
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    .line 10
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 11
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    .line 12
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    .line 13
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    .line 14
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->blackHeadDL:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

    .line 15
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

    .line 16
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    .line 17
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    .line 18
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    .line 19
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    .line 20
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    .line 21
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    .line 22
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivityFront:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

    .line 23
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    .line 24
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    .line 25
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinToneSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 26
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->lipColorSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 27
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyebrowLine:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

    .line 28
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeFleck:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    .line 29
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeSagging:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

    .line 30
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyelidPuff:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

    .line 31
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pupilBrightness:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    .line 32
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->stain:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

    .line 33
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

    .line 34
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    if-eqz v1, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcne;

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    .line 30
    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    .line 32
    :cond_e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    .line 34
    :cond_f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    if-eqz v2, :cond_10

    .line 35
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    .line 36
    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    if-eqz v2, :cond_11

    .line 37
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    .line 38
    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    .line 40
    :cond_12
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    if-eqz v2, :cond_13

    .line 41
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    .line 42
    :cond_13
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinToneSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    if-eqz v2, :cond_14

    .line 43
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinToneSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 44
    :cond_14
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->lipColorSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    if-eqz v2, :cond_15

    .line 45
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->lipColorSampler:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    .line 46
    :cond_15
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyebrowLine:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

    if-eqz v2, :cond_16

    .line 47
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyebrowLine:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyebrowLine;

    .line 48
    :cond_16
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeFleck:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    if-eqz v2, :cond_17

    .line 49
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeFleck:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    .line 50
    :cond_17
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeSagging:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

    if-eqz v2, :cond_18

    .line 51
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeSagging:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeSagging;

    .line 52
    :cond_18
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyelidPuff:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

    if-eqz v2, :cond_19

    .line 53
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyelidPuff:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeLidPuff;

    .line 54
    :cond_19
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pupilBrightness:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pupilBrightness:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    .line 56
    :cond_1a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->stain:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

    if-eqz v2, :cond_1b

    .line 57
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->stain:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTStain;

    .line 58
    :cond_1b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

    if-eqz v2, :cond_1c

    .line 59
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->acneSeg:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneSeg;

    .line 60
    :cond_1c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    .line 62
    :cond_1d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
