.class public Lcom/meitu/http/exception/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/http/exception/HttpException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const v0, 0x9162

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/http/exception/HttpException;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setCode(I)V
    .locals 1

    const v0, 0x9163

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/http/exception/HttpException;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
