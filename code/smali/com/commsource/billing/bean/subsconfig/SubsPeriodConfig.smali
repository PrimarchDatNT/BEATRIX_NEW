.class public final Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;
.super Ljava/lang/Object;
.source "SubsPeriodConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private badge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private buttonCopy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_copy"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "describe"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private discount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private freeDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_days"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    iput p3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    iput-object p4, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    iput p5, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    iput p6, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    iput-object p7, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    move p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;
    .locals 9

    move-object v0, p0

    const/16 v1, 0x5908

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    invoke-virtual/range {p0 .. p7}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;)Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component3()F
    .locals 2

    const/16 v0, 0x5902

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5903

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component5()I
    .locals 2

    const/16 v0, 0x5904

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component6()I
    .locals 2

    const/16 v0, 0x5905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;)Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x590b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    iget v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    iget v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    iget v2, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x58f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getButtonCopy()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x58fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x58f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDiscount()F
    .locals 2

    const/16 v0, 0x58f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFreeDays()I
    .locals 2

    const/16 v0, 0x58fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x58f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStatus()I
    .locals 2

    const/16 v0, 0x58fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x590a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x58f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setButtonCopy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x58ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x58f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDiscount(F)V
    .locals 1

    const/16 v0, 0x58f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFreeDays(I)V
    .locals 1

    const/16 v0, 0x58fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x58f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    const/16 v0, 0x58fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubsPeriodConfig(badge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->badge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", discount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->discount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freeDays="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->freeDays:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buttonCopy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->buttonCopy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
