.class public Lcom/commsource/billing/bean/SubPriceInfo$Builder;
.super Ljava/lang/Object;
.source "SubPriceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/billing/bean/SubPriceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field monthIntroductoryDay:I

.field monthIntroductoryPrice:Ljava/lang/String;

.field monthlyDiscount:Ljava/lang/String;

.field monthlyDiscountValue:I

.field monthlyFreeTrialPeriod:I

.field monthlyFullPrice:Ljava/lang/String;

.field monthlyPrice:Ljava/lang/String;

.field userType:Lcom/commsource/billing/SubUserType;

.field yearIntroductoryDay:I

.field yearIntroductoryPrice:Ljava/lang/String;

.field yearlyDiscount:Ljava/lang/String;

.field yearlyDiscountValue:I

.field yearlyFreeTrialPeriod:I

.field yearlyFullPrice:Ljava/lang/String;

.field yearlyPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyFreeTrialPeriod:I

    .line 3
    iput v0, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyFreeTrialPeriod:I

    return-void
.end method


# virtual methods
.method public build()Lcom/commsource/billing/bean/SubPriceInfo;
    .locals 2

    const/16 v0, 0x3c18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-direct {v1, p0}, Lcom/commsource/billing/bean/SubPriceInfo;-><init>(Lcom/commsource/billing/bean/SubPriceInfo$Builder;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setMonthIntroductoryDay(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthIntroductoryDay:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setMonthIntroductoryPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthIntroductoryPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setMonthlyDiscount(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyDiscount:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setMonthlyDiscountValue(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyDiscountValue:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setMonthlyFreeTrialPeriod(I)V
    .locals 1

    const/16 v0, 0x3c12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyFreeTrialPeriod:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMonthlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyFullPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setMonthlyPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->monthlyPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setUserType(Lcom/commsource/billing/SubUserType;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->userType:Lcom/commsource/billing/SubUserType;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearIntroductoryDay(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearIntroductoryDay:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearIntroductoryPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearIntroductoryPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearlyDiscount(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyDiscount:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearlyDiscountValue(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyDiscountValue:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearlyFreeTrialPeriod(I)V
    .locals 1

    const/16 v0, 0x3c13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyFreeTrialPeriod:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setYearlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyFullPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setYearlyPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;
    .locals 1

    const/16 v0, 0x3c0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->yearlyPrice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
