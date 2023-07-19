.class public Lcom/commsource/beautyplus/advert/ErrorBean;
.super Ljava/lang/Object;
.source "ErrorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_EMPTY:I = 0x2711


# instance fields
.field private error:Ljava/lang/String;

.field private error_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xcc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ErrorBean;->error:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getErrorCode()I
    .locals 2

    const/16 v0, 0xcc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/ErrorBean;->error_code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ErrorBean;->error:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 1

    const/16 v0, 0xcc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/ErrorBean;->error_code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
