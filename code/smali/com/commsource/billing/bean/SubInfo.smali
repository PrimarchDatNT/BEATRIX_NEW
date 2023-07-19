.class public Lcom/commsource/billing/bean/SubInfo;
.super Ljava/lang/Object;
.source "SubInfo.java"


# static fields
.field public static final PAYMENT_STATE_FREE_TRIAL:I = 0x2

.field public static final PAYMENT_STATE_PENDING:I = 0x0

.field public static final PAYMENT_STATE_RECEIVED:I = 0x1


# instance fields
.field private autoRenewing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewing"
    .end annotation
.end field

.field private cancelReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelReason"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private expiryTimeMillis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTimeMillis"
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private linkedPurchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkedPurchaseToken"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private paymentState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentState"
    .end annotation
.end field

.field private priceAmountMicros:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAmountMicros"
    .end annotation
.end field

.field private priceCurrencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceCurrencyCode"
    .end annotation
.end field

.field private startTimeMillis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeMillis"
    .end annotation
.end field

.field private userCancellationTimeMillis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCancellationTimeMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/billing/bean/SubInfo;->cancelReason:I

    return-void
.end method


# virtual methods
.method public getCancelReason()I
    .locals 2

    const/16 v0, 0x1a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubInfo;->cancelReason:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getExpiryTimeMillis()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->expiryTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getKind()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->kind:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLinkedPurchaseToken()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->linkedPurchaseToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPaymentState()I
    .locals 2

    const/16 v0, 0x1a19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/SubInfo;->paymentState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPriceAmountMicros()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->priceAmountMicros:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStartTimeMillis()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->startTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUserCancellationTimeMillis()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/SubInfo;->userCancellationTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isAutoRenewing()Z
    .locals 2

    const/16 v0, 0x1a0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/bean/SubInfo;->autoRenewing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAutoRenewing(Z)V
    .locals 1

    const/16 v0, 0x1a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/bean/SubInfo;->autoRenewing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCancelReason(I)V
    .locals 1

    const/16 v0, 0x1a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/SubInfo;->cancelReason:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExpiryTimeMillis(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->expiryTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->kind:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLinkedPurchaseToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->linkedPurchaseToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPaymentState(I)V
    .locals 1

    const/16 v0, 0x1a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/SubInfo;->paymentState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPriceAmountMicros(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->priceAmountMicros:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPriceCurrencyCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStartTimeMillis(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->startTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUserCancellationTimeMillis(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/SubInfo;->userCancellationTimeMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
