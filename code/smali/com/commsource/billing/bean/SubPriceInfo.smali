.class public Lcom/commsource/billing/bean/SubPriceInfo;
.super Ljava/lang/Object;
.source "SubPriceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/bean/SubPriceInfo$Builder;,
        Lcom/commsource/billing/bean/SubPriceInfo$PurchaseType;
    }
.end annotation


# static fields
.field public static final PURCHASE_TYPE_MONTHLY:I = 0x1

.field public static final PURCHASE_TYPE_YEARLY:I = 0x2


# instance fields
.field private final monthIntroductoryDay:I

.field private final monthIntroductoryPrice:Ljava/lang/String;

.field private final monthlyDiscount:Ljava/lang/String;

.field private final monthlyDiscountValue:I

.field private final monthlyFreeTrialPeriod:I

.field private final monthlyFullPrice:Ljava/lang/String;

.field private final monthlyPrice:Ljava/lang/String;

.field private final userType:Lcom/commsource/billing/SubUserType;

.field private final yearIntroductoryDay:I

.field private final yearIntroductoryPrice:Ljava/lang/String;

.field private final yearlyDiscount:Ljava/lang/String;

.field private final yearlyDiscountValue:I

.field private final yearlyFreeTrialPeriod:I

.field private final yearlyFullPrice:Ljava/lang/String;

.field private final yearlyPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/commsource/billing/bean/SubPriceInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->userType:Lcom/commsource/billing/SubUserType;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->userType:Lcom/commsource/billing/SubUserType;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyFullPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFullPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyFullPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFullPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyDiscount:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyDiscount:Ljava/lang/String;

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyDiscount:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyDiscount:Ljava/lang/String;

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyDiscountValue:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyDiscountValue:I

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyDiscountValue:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyDiscountValue:I

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyFreeTrialPeriod:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFreeTrialPeriod:I

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyFreeTrialPeriod:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFreeTrialPeriod:I

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthIntroductoryDay:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryDay:I

    iget-object v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthIntroductoryPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryPrice:Ljava/lang/String;

    iget v0, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearIntroductoryDay:I

    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryDay:I

    iget-object p1, p1, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearIntroductoryPrice:Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMonthIntroductoryDay()I
    .locals 2

    const/16 v0, 0x7768

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryDay:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMonthIntroductoryPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7769

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMonthlyDiscount()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7762

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyDiscount:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMonthlyDiscountValue()I
    .locals 2

    const/16 v0, 0x7765

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyDiscountValue:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMonthlyFreeTrialPeriod()I
    .locals 2

    const/16 v0, 0x7766

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFreeTrialPeriod:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMonthlyFullPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7760

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFullPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x775e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUserType()Lcom/commsource/billing/SubUserType;
    .locals 2

    const/16 v0, 0x775d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->userType:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getYearIntroductoryDay()I
    .locals 2

    const/16 v0, 0x776a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryDay:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getYearIntroductoryPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x776b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getYearlyDiscount()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7763

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyDiscount:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getYearlyDiscountValue()I
    .locals 2

    const/16 v0, 0x7764

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyDiscountValue:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getYearlyFreeTrialPeriod()I
    .locals 2

    const/16 v0, 0x7767

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFreeTrialPeriod:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getYearlyFullPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7761

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFullPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x775f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hasMonthIntroductoryPric()Z
    .locals 2

    const/16 v0, 0x776c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthIntroductoryDay:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hasYearIntroductoryPric()Z
    .locals 2

    const/16 v0, 0x776d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearIntroductoryDay:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isFullPriceEmpty()Z
    .locals 2

    const/16 v0, 0x776f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFullPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFullPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isMonthlyFullPriceEmpty()Z
    .locals 2

    const/16 v0, 0x7770

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyFullPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isPriceEmpty()Z
    .locals 2

    const/16 v0, 0x776e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->monthlyPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isYearlyFullPriceEmpty()Z
    .locals 2

    const/16 v0, 0x7771

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubPriceInfo;->yearlyFullPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
