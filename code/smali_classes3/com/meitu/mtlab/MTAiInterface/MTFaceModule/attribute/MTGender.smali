.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;
.super Ljava/lang/Object;
.source "MTGender.java"


# static fields
.field public static final MTGenderFemale:I = 0x0

.field public static final MTGenderMale:I = 0x1

.field public static final MTGenderNone:I = -0x1


# instance fields
.field public femaleScore:F

.field public maleScore:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->maleScore:F

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->femaleScore:F

    return-void
.end method
